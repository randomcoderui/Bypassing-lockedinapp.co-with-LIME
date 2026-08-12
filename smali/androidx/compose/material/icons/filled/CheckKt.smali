.class public final Landroidx/compose/material/icons/filled/CheckKt;
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

    sget-object v0, Landroidx/compose/material/icons/filled/CheckKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Filled.Check"

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

    const/high16 v2, 0x41100000    # 9.0f

    const v3, 0x41815c29    # 16.17f

    const v4, 0x409a8f5c    # 4.83f

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/text/selection/b;->e(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object v3

    const v4, -0x404a3d71    # -1.42f

    const v5, 0x3fb47ae1    # 1.41f

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const/high16 v4, 0x41980000    # 19.0f

    invoke-virtual {v3, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const/high16 v2, 0x41a80000    # 21.0f

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-virtual {v3, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const v2, -0x404b851f    # -1.41f

    invoke-virtual {v3, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    iget-object v2, v3, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/icons/filled/CheckKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    return-object v0
.end method
