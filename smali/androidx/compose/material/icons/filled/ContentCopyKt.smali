.class public final Landroidx/compose/material/icons/filled/ContentCopyKt;
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

    sget-object v0, Landroidx/compose/material/icons/filled/ContentCopyKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Filled.ContentCopy"

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

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v2, v3, v4, v3}, Landroidx/compose/foundation/text/selection/b;->e(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object v5

    const/high16 v8, -0x40000000    # -2.0f

    const v9, 0x3f666666    # 0.9f

    const v6, -0x40733333    # -1.1f

    const/4 v7, 0x0

    const/high16 v10, -0x40000000    # -2.0f

    const/high16 v11, 0x40000000    # 2.0f

    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const/high16 v12, 0x41600000    # 14.0f

    invoke-virtual {v5, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    const/high16 v6, 0x40400000    # 3.0f

    invoke-virtual {v5, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v5, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    const/high16 v2, 0x41980000    # 19.0f

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v5, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {v5, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const v6, -0x40733333    # -1.1f

    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    invoke-virtual {v5, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    const v8, 0x3f666666    # 0.9f

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const v7, 0x3f8ccccd    # 1.1f

    const/high16 v10, 0x40000000    # 2.0f

    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const/high16 v3, 0x41300000    # 11.0f

    invoke-virtual {v5, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    const/high16 v8, 0x40000000    # 2.0f

    const v9, -0x4099999a    # -0.9f

    const v6, 0x3f8ccccd    # 1.1f

    const/4 v7, 0x0

    const/high16 v11, -0x40000000    # -2.0f

    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const/high16 v13, 0x41a80000    # 21.0f

    const/high16 v14, 0x40e00000    # 7.0f

    invoke-virtual {v5, v13, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const v8, -0x4099999a    # -0.9f

    const/high16 v9, -0x40000000    # -2.0f

    const/4 v6, 0x0

    const v7, -0x40733333    # -1.1f

    const/high16 v10, -0x40000000    # -2.0f

    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    invoke-virtual {v5, v2, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    invoke-virtual {v5, v4, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    invoke-virtual {v5, v4, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    invoke-virtual {v5, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v5, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    iget-object v2, v5, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/icons/filled/ContentCopyKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    return-object v0
.end method
