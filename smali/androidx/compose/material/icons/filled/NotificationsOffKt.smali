.class public final Landroidx/compose/material/icons/filled/NotificationsOffKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static a:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final a()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 13

    sget-object v0, Landroidx/compose/material/icons/filled/NotificationsOffKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Filled.NotificationsOff"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/16 v11, 0x60

    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Landroidx/compose/ui/graphics/vector/VectorKt;->a:I

    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v2, Landroidx/compose/ui/graphics/Color;->b:J

    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    const/high16 v2, 0x41a00000    # 20.0f

    const v3, 0x4195851f    # 18.69f

    const v4, 0x40fae148    # 7.84f

    const v5, 0x40c47ae1    # 6.14f

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/text/selection/b;->e(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object v6

    const v2, 0x40a8a3d7    # 5.27f

    const v3, 0x405f5c29    # 3.49f

    invoke-virtual {v6, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const/high16 v2, 0x40800000    # 4.0f

    const v3, 0x409851ec    # 4.76f

    invoke-virtual {v6, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const v3, 0x40333333    # 2.8f

    invoke-virtual {v6, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v3, 0x3c23d70a    # 0.01f

    invoke-virtual {v6, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    const v9, -0x40b33333    # -0.8f

    const v10, 0x400a3d71    # 2.16f

    const v7, -0x40fae148    # -0.52f

    const v8, 0x3f7d70a4    # 0.99f

    const v11, -0x40b33333    # -0.8f

    const v12, 0x405ae148    # 3.42f

    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v6, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    const/high16 v3, -0x40000000    # -2.0f

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v6, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v6, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    const v3, 0x415bae14    # 13.73f

    invoke-virtual {v6, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v6, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const/high16 v3, 0x41a80000    # 21.0f

    const v4, 0x419dc28f    # 19.72f

    invoke-virtual {v6, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const/high16 v3, -0x40800000    # -1.0f

    const v4, -0x407c28f6    # -1.03f

    invoke-virtual {v6, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v4, 0x41b00000    # 22.0f

    invoke-virtual {v6, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const/high16 v9, 0x40000000    # 2.0f

    const v10, -0x409c28f6    # -0.89f

    const v7, 0x3f8e147b    # 1.11f

    const/4 v8, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v12, -0x40000000    # -2.0f

    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const/high16 v3, -0x3f800000    # -4.0f

    invoke-virtual {v6, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    const v9, 0x3f63d70a    # 0.89f

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v7, 0x0

    const v8, 0x3f8e147b    # 1.11f

    const/high16 v12, 0x40000000    # 2.0f

    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    const/high16 v3, 0x41900000    # 18.0f

    const v4, 0x416ae148    # 14.68f

    invoke-virtual {v6, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const/high16 v5, 0x41300000    # 11.0f

    invoke-virtual {v6, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const v9, -0x402e147b    # -1.64f

    const v10, -0x3f4b851f    # -5.64f

    const v8, -0x3fbae148    # -3.08f

    const/high16 v11, -0x3f700000    # -4.5f

    const v12, -0x3f35c28f    # -6.32f

    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const/high16 v5, 0x41580000    # 13.5f

    invoke-virtual {v6, v5, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const v9, -0x40d47ae1    # -0.67f

    const/high16 v10, -0x40400000    # -1.5f

    const v8, -0x40ab851f    # -0.83f

    const/high16 v11, -0x40400000    # -1.5f

    const/high16 v12, -0x40400000    # -1.5f

    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const/high16 v2, 0x3fc00000    # 1.5f

    const/high16 v5, -0x40400000    # -1.5f

    const v7, 0x3f2b851f    # 0.67f

    invoke-virtual {v6, v5, v7, v5, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->j(FFFF)V

    const v2, 0x3f2e147b    # 0.68f

    invoke-virtual {v6, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    const v9, -0x416b851f    # -0.29f

    const v10, 0x3da3d70a    # 0.08f

    const v7, -0x41e66666    # -0.15f

    const v8, 0x3cf5c28f    # 0.03f

    const v11, -0x4128f5c3    # -0.42f

    const v12, 0x3df5c28f    # 0.12f

    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v9, -0x41b33333    # -0.2f

    const v10, 0x3d8f5c29    # 0.07f

    const v7, -0x42333333    # -0.1f

    const v11, -0x41666666    # -0.3f

    const v12, 0x3de147ae    # 0.11f

    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v2, -0x43dc28f6    # -0.01f

    invoke-virtual {v6, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    const v9, -0x43dc28f6    # -0.01f

    const/4 v10, 0x0

    const v7, -0x43dc28f6    # -0.01f

    const/4 v8, 0x0

    const v11, -0x435c28f6    # -0.02f

    const v12, 0x3c23d70a    # 0.01f

    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v9, -0x41147ae1    # -0.46f

    const v10, 0x3e4ccccd    # 0.2f

    const v7, -0x41947ae1    # -0.23f

    const v8, 0x3db851ec    # 0.09f

    const v11, -0x40d1eb85    # -0.68f

    const v12, 0x3e9eb852    # 0.31f

    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v9, -0x43dc28f6    # -0.01f

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v11, -0x43dc28f6    # -0.01f

    const v12, 0x3c23d70a    # 0.01f

    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    invoke-virtual {v6, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    iget-object v2, v6, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/icons/filled/NotificationsOffKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    return-object v0
.end method
