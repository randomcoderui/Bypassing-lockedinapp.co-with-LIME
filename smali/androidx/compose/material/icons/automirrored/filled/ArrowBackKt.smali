.class public final Landroidx/compose/material/icons/automirrored/filled/ArrowBackKt;
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

    sget-object v0, Landroidx/compose/material/icons/automirrored/filled/ArrowBackKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v2, "AutoMirrored.Filled.ArrowBack"

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

    new-instance v2, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v4, 0x41300000    # 11.0f

    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const v4, 0x40fa8f5c    # 7.83f

    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(F)V

    const v5, 0x40b2e148    # 5.59f

    const v6, -0x3f4d1eb8    # -5.59f

    invoke-virtual {v2, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual {v2, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const/high16 v5, -0x3f000000    # -8.0f

    const/high16 v6, 0x41000000    # 8.0f

    invoke-virtual {v2, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    invoke-virtual {v2, v6, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v5, 0x3fb47ae1    # 1.41f

    const v6, -0x404b851f    # -1.41f

    invoke-virtual {v2, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(F)V

    const/high16 v3, -0x40000000    # -2.0f

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    iget-object v2, v2, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/icons/automirrored/filled/ArrowBackKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    return-object v0
.end method
