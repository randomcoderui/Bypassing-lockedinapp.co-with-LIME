.class public final Landroidx/compose/material/icons/filled/MobileOffKt;
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

    sget-object v0, Landroidx/compose/material/icons/filled/MobileOffKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Filled.MobileOff"

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

    const v2, 0x4030a3d7    # 2.76f

    const v3, 0x401f5c29    # 2.49f

    const v4, 0x3fbeb852    # 1.49f

    const v5, 0x4070a3d7    # 3.76f

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/text/selection/b;->e(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object v6

    const/high16 v4, 0x40a00000    # 5.0f

    const v5, 0x40e8a3d7    # 7.27f

    invoke-virtual {v6, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const/high16 v5, 0x41a80000    # 21.0f

    invoke-virtual {v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->k(F)V

    const v9, 0x3f666666    # 0.9f

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v7, 0x0

    const v8, 0x3f8ccccd    # 1.1f

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v12, 0x40000000    # 2.0f

    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    const v9, 0x3feccccd    # 1.85f

    const v10, -0x40bae148    # -0.77f

    const v7, 0x3f828f5c    # 1.02f

    const/4 v8, 0x0

    const v11, 0x3ffd70a4    # 1.98f

    const/high16 v12, -0x40200000    # -1.75f

    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v5, 0x3fdc28f6    # 1.72f

    invoke-virtual {v6, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v5, 0x3fa28f5c    # 1.27f

    const v7, -0x405d70a4    # -1.27f

    invoke-virtual {v6, v5, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    invoke-virtual {v6, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    const/high16 v2, 0x40e00000    # 7.0f

    const/high16 v3, 0x41980000    # 19.0f

    invoke-virtual {v6, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const v5, 0x411451ec    # 9.27f

    invoke-virtual {v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->k(F)V

    const v5, 0x4185d70a    # 16.73f

    invoke-virtual {v6, v5, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    invoke-virtual {v6, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(F)V

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    const/high16 v3, 0x41880000    # 17.0f

    invoke-virtual {v6, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const v5, 0x4112b852    # 9.17f

    invoke-virtual {v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v6, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const/high16 v5, 0x40400000    # 3.0f

    invoke-virtual {v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->k(F)V

    const v9, -0x4099999a    # -0.9f

    const/high16 v10, -0x40000000    # -2.0f

    const/4 v7, 0x0

    const v8, -0x40733333    # -1.1f

    const/high16 v11, -0x40000000    # -2.0f

    const/high16 v12, -0x40000000    # -2.0f

    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    invoke-virtual {v6, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(F)V

    const v9, -0x4035c28f    # -1.58f

    const v10, 0x3f0a3d71    # 0.54f

    const v7, -0x40a66666    # -0.85f

    const/4 v8, 0x0

    const v11, -0x4010a3d7    # -1.87f

    const v12, 0x3fa66666    # 1.3f

    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v2, 0x40fa8f5c    # 7.83f

    invoke-virtual {v6, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    invoke-virtual {v6, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(F)V

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    iget-object v2, v6, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/icons/filled/MobileOffKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    return-object v0
.end method
