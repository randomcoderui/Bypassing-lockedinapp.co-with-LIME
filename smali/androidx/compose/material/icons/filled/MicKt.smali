.class public final Landroidx/compose/material/icons/filled/MicKt;
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

    sget-object v0, Landroidx/compose/material/icons/filled/MicKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Filled.Mic"

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

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/text/selection/b;->d(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object v4

    const v7, 0x403f5c29    # 2.99f

    const v8, -0x40547ae1    # -1.34f

    const v5, 0x3fd47ae1    # 1.66f

    const/4 v6, 0x0

    const v9, 0x403f5c29    # 2.99f

    const/high16 v10, -0x3fc00000    # -3.0f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const/high16 v2, 0x41700000    # 15.0f

    const/high16 v11, 0x40a00000    # 5.0f

    invoke-virtual {v4, v2, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const v7, -0x40547ae1    # -1.34f

    const/high16 v8, -0x3fc00000    # -3.0f

    const/4 v5, 0x0

    const v6, -0x402b851f    # -1.66f

    const/high16 v9, -0x3fc00000    # -3.0f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v2, 0x4055c28f    # 3.34f

    const/high16 v5, 0x41100000    # 9.0f

    invoke-virtual {v4, v5, v2, v5, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->i(FFFF)V

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    const v7, 0x3fab851f    # 1.34f

    const/high16 v8, 0x40400000    # 3.0f

    const/4 v5, 0x0

    const v6, 0x3fd47ae1    # 1.66f

    const/high16 v9, 0x40400000    # 3.0f

    const/high16 v10, 0x40400000    # 3.0f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    const v2, 0x418a6666    # 17.3f

    const/high16 v12, 0x41300000    # 11.0f

    invoke-virtual {v4, v2, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const v7, -0x3fdd70a4    # -2.54f

    const v8, 0x40a33333    # 5.1f

    const/high16 v6, 0x40400000    # 3.0f

    const v9, -0x3f566666    # -5.3f

    const v10, 0x40a33333    # 5.1f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v2, 0x40d66666    # 6.7f

    invoke-virtual {v4, v2, v3, v2, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->i(FFFF)V

    invoke-virtual {v4, v11, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const v7, 0x402e147b    # 2.72f

    const v8, 0x40c75c29    # 6.23f

    const v6, 0x405a3d71    # 3.41f

    const/high16 v9, 0x40c00000    # 6.0f

    const v10, 0x40d70a3d    # 6.72f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const/high16 v2, 0x41a80000    # 21.0f

    invoke-virtual {v4, v12, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    const v2, -0x3fae147b    # -3.28f

    invoke-virtual {v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    const/high16 v7, 0x40c00000    # 6.0f

    const v8, -0x3faccccd    # -3.3f

    const v5, 0x4051eb85    # 3.28f

    const v6, -0x410a3d71    # -0.48f

    const v10, -0x3f28f5c3    # -6.72f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v2, -0x40266666    # -1.7f

    invoke-virtual {v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    iget-object v2, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/icons/filled/MicKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    return-object v0
.end method
