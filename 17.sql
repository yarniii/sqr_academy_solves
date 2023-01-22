SELECT FamilyMembers.member_name,
  FamilyMembers.status,
  SUM(Payments.unit_price * amount) as costs
FROM FamilyMembers
  JOIN Payments on FamilyMembers.member_id = Payments.family_member
WHERE YEAR(Payments.date) = "2005"
GROUP BY FamilyMembers.member_name,
  FamilyMembers.status
