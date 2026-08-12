.class public final Landroidx/compose/material/icons/filled/FreeBreakfastKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static a:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final a()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 14

    sget-object v0, Landroidx/compose/material/icons/filled/FreeBreakfastKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Filled.FreeBreakfast"

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

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v4, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const/high16 v11, 0x40800000    # 4.0f

    invoke-virtual {v4, v11, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    const v7, 0x3fe51eb8    # 1.79f

    const/high16 v8, 0x40800000    # 4.0f

    const/4 v5, 0x0

    const v6, 0x400d70a4    # 2.21f

    const/high16 v9, 0x40800000    # 4.0f

    const/high16 v10, 0x40800000    # 4.0f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    const/high16 v7, 0x40800000    # 4.0f

    const v8, -0x401ae148    # -1.79f

    const v5, 0x400d70a4    # 2.21f

    const/4 v6, 0x0

    const/high16 v10, -0x3f800000    # -4.0f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const/high16 v5, -0x3fc00000    # -3.0f

    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    const/high16 v12, 0x40000000    # 2.0f

    invoke-virtual {v4, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    const/high16 v7, 0x40000000    # 2.0f

    const v8, -0x4099999a    # -0.9f

    const v5, 0x3f8e147b    # 1.11f

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, -0x40000000    # -2.0f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const/high16 v5, 0x41b00000    # 22.0f

    const/high16 v13, 0x40a00000    # 5.0f

    invoke-virtual {v4, v5, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const v7, -0x409c28f6    # -0.89f

    const/high16 v8, -0x40000000    # -2.0f

    const/4 v5, 0x0

    const v6, -0x4071eb85    # -1.11f

    const/high16 v9, -0x40000000    # -2.0f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v4, v2, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const/high16 v2, -0x40000000    # -2.0f

    invoke-virtual {v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v4, v2, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    invoke-virtual {v4, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    const/high16 v2, 0x41980000    # 19.0f

    invoke-virtual {v4, v11, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v4, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    const/high16 v2, 0x41a80000    # 21.0f

    invoke-virtual {v4, v11, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    iget-object v2, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/icons/filled/FreeBreakfastKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    return-object v0
.end method
