SELECT WorkOrders.*, [Categories].Category, [ProblemAreas].Area
FROM ProblemAreas INNER JOIN (Categories INNER JOIN WorkOrders ON Categories.Id=[WorkOrders].WorkCategory) ON ProblemAreas.ID=[WorkOrders].ProblemArea;
