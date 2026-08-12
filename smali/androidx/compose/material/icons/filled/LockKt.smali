.class public final Landroidx/compose/material/icons/filled/LockKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static a:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final a()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 15

    sget-object v0, Landroidx/compose/material/icons/filled/LockKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Filled.Lock"

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

    new-instance v4, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v2, 0x41900000    # 18.0f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v4, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    const/high16 v2, 0x41880000    # 17.0f

    const/high16 v11, 0x40c00000    # 6.0f

    invoke-virtual {v4, v2, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const v7, -0x3ff0a3d7    # -2.24f

    const/high16 v8, -0x3f600000    # -5.0f

    const/4 v5, 0x0

    const v6, -0x3fcf5c29    # -2.76f

    const/high16 v9, -0x3f600000    # -5.0f

    const/high16 v10, -0x3f600000    # -5.0f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v5, 0x404f5c29    # 3.24f

    const/high16 v6, 0x40e00000    # 7.0f

    invoke-virtual {v4, v6, v5, v6, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->i(FFFF)V

    const/high16 v12, 0x40000000    # 2.0f

    invoke-virtual {v4, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v4, v11, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const/high16 v7, -0x40000000    # -2.0f

    const v8, 0x3f666666    # 0.9f

    const v5, -0x40733333    # -1.1f

    const/4 v6, 0x0

    const/high16 v9, -0x40000000    # -2.0f

    const/high16 v10, 0x40000000    # 2.0f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const/high16 v13, 0x41200000    # 10.0f

    invoke-virtual {v4, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    const v7, 0x3f666666    # 0.9f

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const v6, 0x3f8ccccd    # 1.1f

    const/high16 v9, 0x40000000    # 2.0f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const/high16 v14, 0x41400000    # 12.0f

    invoke-virtual {v4, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    const/high16 v7, 0x40000000    # 2.0f

    const v8, -0x4099999a    # -0.9f

    const v5, 0x3f8ccccd    # 1.1f

    const/4 v6, 0x0

    const/high16 v10, -0x40000000    # -2.0f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual {v4, v5, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const v7, -0x4099999a    # -0.9f

    const/high16 v8, -0x40000000    # -2.0f

    const/4 v5, 0x0

    const v6, -0x40733333    # -1.1f

    const/high16 v9, -0x40000000    # -2.0f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    invoke-virtual {v4, v14, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const/high16 v7, -0x40000000    # -2.0f

    const v8, -0x4099999a    # -0.9f

    const v5, -0x40733333    # -1.1f

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v2, 0x3f666666    # 0.9f

    const/high16 v5, -0x40000000    # -2.0f

    invoke-virtual {v4, v2, v5, v12, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->j(FFFF)V

    invoke-virtual {v4, v12, v2, v12, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->j(FFFF)V

    const v2, -0x4099999a    # -0.9f

    invoke-virtual {v4, v2, v12, v5, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->j(FFFF)V

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    const v2, 0x4171999a    # 15.1f

    invoke-virtual {v4, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const v2, 0x410e6666    # 8.9f

    invoke-virtual {v4, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    invoke-virtual {v4, v2, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const v7, 0x3fb1eb85    # 1.39f

    const v8, -0x3fb9999a    # -3.1f

    const/4 v5, 0x0

    const v6, -0x40251eb8    # -1.71f

    const v9, 0x40466666    # 3.1f

    const v10, -0x3fb9999a    # -3.1f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v7, 0x40466666    # 3.1f

    const v8, 0x3fb1eb85    # 1.39f

    const v5, 0x3fdae148    # 1.71f

    const/4 v6, 0x0

    const v10, 0x40466666    # 3.1f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    invoke-virtual {v4, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    iget-object v2, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/icons/filled/LockKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    return-object v0
.end method
