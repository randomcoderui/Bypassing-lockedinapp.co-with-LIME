.class public final Landroidx/compose/material/icons/filled/RefreshKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static a:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final a()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 12

    sget-object v0, Landroidx/compose/material/icons/filled/RefreshKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Filled.Refresh"

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

    const v2, 0x418d3333    # 17.65f

    const v3, 0x40cb3333    # 6.35f

    invoke-static {v2, v3}, Landroidx/compose/foundation/text/selection/b;->d(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object v4

    const v7, 0x41635c29    # 14.21f

    const/high16 v8, 0x40800000    # 4.0f

    const v5, 0x4181999a    # 16.2f

    const v6, 0x409ccccd    # 4.9f

    const/high16 v9, 0x41400000    # 12.0f

    const/high16 v10, 0x40800000    # 4.0f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b(FFFFFF)V

    const v7, -0x3f0051ec    # -7.99f

    const v8, 0x40651eb8    # 3.58f

    const v5, -0x3f728f5c    # -4.42f

    const/4 v6, 0x0

    const v9, -0x3f0051ec    # -7.99f

    const/high16 v10, 0x41000000    # 8.0f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v2, 0x40ffae14    # 7.99f

    const/high16 v3, 0x41000000    # 8.0f

    const v5, 0x40647ae1    # 3.57f

    invoke-virtual {v4, v5, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->j(FFFF)V

    const v7, 0x40dae148    # 6.84f

    const v8, -0x3fdccccd    # -2.55f

    const v5, 0x406eb852    # 3.73f

    const v9, 0x40f75c29    # 7.73f

    const/high16 v10, -0x3f400000    # -6.0f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v2, -0x3ffae148    # -2.08f

    invoke-virtual {v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    const v7, -0x3fbd70a4    # -3.04f

    const/high16 v8, 0x40800000    # 4.0f

    const v5, -0x40ae147b    # -0.82f

    const v6, 0x40151eb8    # 2.33f

    const v9, -0x3f4b3333    # -5.65f

    const/high16 v10, 0x40800000    # 4.0f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const/high16 v7, -0x3f400000    # -6.0f

    const v8, -0x3fd3d70a    # -2.69f

    const v5, -0x3fac28f6    # -3.31f

    const/4 v6, 0x0

    const/high16 v9, -0x3f400000    # -6.0f

    const/high16 v10, -0x3f400000    # -6.0f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v3, -0x3f400000    # -6.0f

    const v5, 0x402c28f6    # 2.69f

    invoke-virtual {v4, v5, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->j(FFFF)V

    const v7, 0x4048f5c3    # 3.14f

    const v8, 0x3f30a3d7    # 0.69f

    const v5, 0x3fd47ae1    # 1.66f

    const v9, 0x40870a3d    # 4.22f

    const v10, 0x3fe3d70a    # 1.78f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const/high16 v2, 0x41500000    # 13.0f

    const/high16 v3, 0x41300000    # 11.0f

    invoke-virtual {v4, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-virtual {v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->k(F)V

    const v2, -0x3fe9999a    # -2.35f

    const v3, 0x40166666    # 2.35f

    invoke-virtual {v4, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    iget-object v2, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/icons/filled/RefreshKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    return-object v0
.end method
