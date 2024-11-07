UPDATE OrderForms INNER JOIN GameStyles ON OrderForms.[Game Style] = GameStyles.StyleName SET OrderForms.GameStyleId = [GameStyles].[ID];
