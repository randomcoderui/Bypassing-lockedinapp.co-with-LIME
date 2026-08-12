.class public final Landroidx/compose/material/icons/filled/SettingsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static a:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final a()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 25

    const v3, 0x4179999a    # 15.6f

    const v4, 0x3eb851ec    # 0.36f

    const v5, 0x4018f5c3    # 2.39f

    const v6, 0x3ff5c28f    # 1.92f

    const v7, 0x3fca3d71    # 1.58f

    const v8, 0x3f75c28f    # 0.96f

    const v9, -0x3fab851f    # -3.32f

    const v10, 0x4001eb85    # 2.03f

    const v11, 0x414f0a3d    # 12.94f

    const v12, 0x41991eb8    # 19.14f

    sget-object v13, Landroidx/compose/material/icons/filled/SettingsKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v13, :cond_0

    return-object v13

    :cond_0
    new-instance v14, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v15, "Filled.Settings"

    const/high16 v16, 0x41c00000    # 24.0f

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const-wide/16 v20, 0x0

    const/16 v24, 0x60

    invoke-direct/range {v14 .. v24}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v13, Landroidx/compose/ui/graphics/vector/VectorKt;->a:I

    new-instance v13, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v0, Landroidx/compose/ui/graphics/Color;->b:J

    invoke-direct {v13, v0, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    invoke-static {v12, v11}, Landroidx/compose/foundation/text/selection/b;->d(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object v17

    const v20, 0x3d75c28f    # 0.06f

    const v21, -0x40e3d70a    # -0.61f

    const v22, 0x3d75c28f    # 0.06f

    const v23, -0x408f5c29    # -0.94f

    const v18, 0x3d23d70a    # 0.04f

    const v19, -0x41666666    # -0.3f

    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v20, -0x435c28f6    # -0.02f

    const v21, -0x40dc28f6    # -0.64f

    const v22, -0x4270a3d7    # -0.07f

    const/16 v18, 0x0

    const v19, -0x415c28f6    # -0.32f

    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    move-object/from16 v0, v17

    const v1, -0x4035c28f    # -1.58f

    invoke-virtual {v0, v10, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v20, 0x3e6b851f    # 0.23f

    const v21, -0x412e147b    # -0.41f

    const v22, 0x3df5c28f    # 0.12f

    const v23, -0x40e3d70a    # -0.61f

    const v18, 0x3e3851ec    # 0.18f

    const v19, -0x41f0a3d7    # -0.14f

    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v1, -0x400a3d71    # -1.92f

    invoke-virtual {v0, v1, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v20, -0x41428f5c    # -0.37f

    const v21, -0x416b851f    # -0.29f

    const v22, -0x40e8f5c3    # -0.59f

    const v23, -0x419eb852    # -0.22f

    const v18, -0x420a3d71    # -0.12f

    const v19, -0x419eb852    # -0.22f

    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v1, -0x3fe70a3d    # -2.39f

    invoke-virtual {v0, v1, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v20, -0x407c28f6    # -1.03f

    const v21, -0x40cccccd    # -0.7f

    const v22, -0x4030a3d7    # -1.62f

    const v23, -0x408f5c29    # -0.94f

    const/high16 v18, -0x41000000    # -0.5f

    const v19, -0x413d70a4    # -0.38f

    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v1, 0x41666666    # 14.4f

    const v15, 0x4033d70a    # 2.81f

    invoke-virtual {v0, v1, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const v20, -0x418a3d71    # -0.24f

    const v21, -0x412e147b    # -0.41f

    const v22, -0x410a3d71    # -0.48f

    const v23, -0x412e147b    # -0.41f

    const v18, -0x42dc28f6    # -0.04f

    const v19, -0x418a3d71    # -0.24f

    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v1, -0x3f8a3d71    # -3.84f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    const v20, -0x4123d70a    # -0.43f

    const v21, 0x3e2e147b    # 0.17f

    const v22, -0x410f5c29    # -0.47f

    const v23, 0x3ed1eb85    # 0.41f

    const v18, -0x418a3d71    # -0.24f

    const/16 v19, 0x0

    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const/high16 v1, 0x41140000    # 9.25f

    const v15, 0x40ab3333    # 5.35f

    invoke-virtual {v0, v1, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const v20, 0x4101eb85    # 8.12f

    const v21, 0x40bd70a4    # 5.92f

    const v22, 0x40f428f6    # 7.63f

    const v23, 0x40c947ae    # 6.29f

    const v18, 0x410a8f5c    # 8.66f

    const v19, 0x40b2e148    # 5.59f

    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b(FFFFFF)V

    const v1, 0x40a7ae14    # 5.24f

    const v15, 0x40aa8f5c    # 5.33f

    invoke-virtual {v0, v1, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const v20, -0x410f5c29    # -0.47f

    const/16 v21, 0x0

    const v22, -0x40e8f5c3    # -0.59f

    const v23, 0x3e6147ae    # 0.22f

    const v18, -0x419eb852    # -0.22f

    const v19, -0x425c28f6    # -0.08f

    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v1, 0x402f5c29    # 2.74f

    const v15, 0x410deb85    # 8.87f

    invoke-virtual {v0, v1, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const v20, 0x402a3d71    # 2.66f

    const v21, 0x411570a4    # 9.34f

    const v22, 0x40370a3d    # 2.86f

    const v23, 0x4117ae14    # 9.48f

    const v18, 0x4027ae14    # 2.62f

    const v19, 0x411147ae    # 9.08f

    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b(FFFFFF)V

    invoke-virtual {v0, v10, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v20, 0x4099999a    # 4.8f

    const v21, 0x413b0a3d    # 11.69f

    const v22, 0x4099999a    # 4.8f

    const/high16 v23, 0x41400000    # 12.0f

    const v18, 0x409ae148    # 4.84f

    const v19, 0x4135c28f    # 11.36f

    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b(FFFFFF)V

    const v1, 0x3ca3d70a    # 0.02f

    const v10, 0x3f23d70a    # 0.64f

    const v15, 0x3d8f5c29    # 0.07f

    const v2, 0x3f70a3d7    # 0.94f

    invoke-virtual {v0, v1, v10, v15, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->j(FFFF)V

    const v1, -0x3ffe147b    # -2.03f

    invoke-virtual {v0, v1, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v20, -0x41947ae1    # -0.23f

    const v21, 0x3ed1eb85    # 0.41f

    const v22, -0x420a3d71    # -0.12f

    const v23, 0x3f1c28f6    # 0.61f

    const v18, -0x41c7ae14    # -0.18f

    const v19, 0x3e0f5c29    # 0.14f

    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v1, 0x40547ae1    # 3.32f

    invoke-virtual {v0, v6, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v20, 0x3ebd70a4    # 0.37f

    const v21, 0x3e947ae1    # 0.29f

    const v22, 0x3f170a3d    # 0.59f

    const v23, 0x3e6147ae    # 0.22f

    const v18, 0x3df5c28f    # 0.12f

    const v19, 0x3e6147ae    # 0.22f

    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v1, -0x408a3d71    # -0.96f

    invoke-virtual {v0, v5, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v20, 0x3f83d70a    # 1.03f

    const v21, 0x3f333333    # 0.7f

    const v22, 0x3fcf5c29    # 1.62f

    const v23, 0x3f70a3d7    # 0.94f

    const/high16 v18, 0x3f000000    # 0.5f

    const v19, 0x3ec28f5c    # 0.38f

    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v1, 0x40228f5c    # 2.54f

    invoke-virtual {v0, v4, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v20, 0x3e75c28f    # 0.24f

    const v21, 0x3ed1eb85    # 0.41f

    const v22, 0x3ef5c28f    # 0.48f

    const v23, 0x3ed1eb85    # 0.41f

    const v18, 0x3d4ccccd    # 0.05f

    const v19, 0x3e75c28f    # 0.24f

    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v1, 0x4075c28f    # 3.84f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    const v20, 0x3ee147ae    # 0.44f

    const v21, -0x41d1eb85    # -0.17f

    const v22, 0x3ef0a3d7    # 0.47f

    const v23, -0x412e147b    # -0.41f

    const v18, 0x3e75c28f    # 0.24f

    const/16 v19, 0x0

    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v1, -0x3fdd70a4    # -2.54f

    invoke-virtual {v0, v4, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v20, 0x3f90a3d7    # 1.13f

    const v21, -0x40f0a3d7    # -0.56f

    const v22, 0x3fcf5c29    # 1.62f

    const v23, -0x408f5c29    # -0.94f

    const v18, 0x3f170a3d    # 0.59f

    const v19, -0x418a3d71    # -0.24f

    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    invoke-virtual {v0, v5, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v20, 0x3ef0a3d7    # 0.47f

    const/16 v21, 0x0

    const v22, 0x3f170a3d    # 0.59f

    const v23, -0x419eb852    # -0.22f

    const v18, 0x3e6147ae    # 0.22f

    const v19, 0x3da3d70a    # 0.08f

    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    invoke-virtual {v0, v6, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v20, 0x3d8f5c29    # 0.07f

    const v21, -0x410f5c29    # -0.47f

    const v22, -0x420a3d71    # -0.12f

    const v23, -0x40e3d70a    # -0.61f

    const v18, 0x3df5c28f    # 0.12f

    const v19, -0x419eb852    # -0.22f

    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    invoke-virtual {v0, v12, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const v20, -0x3f99999a    # -3.6f

    const v21, -0x4030a3d7    # -1.62f

    const v22, -0x3f99999a    # -3.6f

    const v23, -0x3f99999a    # -3.6f

    const v18, -0x40028f5c    # -1.98f

    const/16 v19, 0x0

    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v1, -0x3f99999a    # -3.6f

    const v2, 0x40666666    # 3.6f

    const v15, 0x3fcf5c29    # 1.62f

    invoke-virtual {v0, v15, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->j(FFFF)V

    invoke-virtual {v0, v2, v15, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->j(FFFF)V

    const v1, 0x415fae14    # 13.98f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->i(FFFF)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {v14, v0, v1, v13}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/icons/filled/SettingsKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    return-object v0
.end method
