﻿ALTER TABLE [dbo].[Tbl_Mount]
    ADD CONSTRAINT [DF_Tbl_Mount_LeftTime] DEFAULT ((0)) FOR [StartTime];

