.class public final Landroidx/compose/material/icons/filled/LocationOffKt;
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

    sget-object v0, Landroidx/compose/material/icons/filled/LocationOffKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Filled.LocationOff"

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

    const/high16 v3, 0x40d00000    # 6.5f

    invoke-static {v2, v3}, Landroidx/compose/foundation/text/selection/b;->d(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object v4

    const/high16 v7, 0x40200000    # 2.5f

    const v8, 0x3f8f5c29    # 1.12f

    const v5, 0x3fb0a3d7    # 1.38f

    const/4 v6, 0x0

    const/high16 v9, 0x40200000    # 2.5f

    const/high16 v10, 0x40200000    # 2.5f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v7, -0x41570a3d    # -0.33f

    const v8, 0x3fb1eb85    # 1.39f

    const/4 v5, 0x0

    const v6, 0x3f3d70a4    # 0.74f

    const v9, -0x40ab851f    # -0.83f

    const v10, 0x3feccccd    # 1.85f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v2, 0x406851ec    # 3.63f

    invoke-virtual {v4, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v7, 0x3fd9999a    # 1.7f

    const v8, -0x3f8ccccd    # -3.8f

    const v5, 0x3f7ae148    # 0.98f

    const v6, -0x4011eb85    # -1.86f

    const v9, 0x3fd9999a    # 1.7f

    const v10, -0x3f50a3d7    # -5.48f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v7, -0x3fb7ae14    # -3.13f

    const/high16 v8, -0x3f200000    # -7.0f

    const/4 v5, 0x0

    const v6, -0x3f8851ec    # -3.87f

    const/high16 v9, -0x3f200000    # -7.0f

    const/high16 v10, -0x3f200000    # -7.0f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v7, -0x3f8f5c29    # -3.76f

    const v8, 0x3f547ae1    # 0.83f

    const v5, -0x40028f5c    # -1.98f

    const/4 v6, 0x0

    const v9, -0x3f5eb852    # -5.04f

    const v10, 0x4009999a    # 2.15f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v2, 0x404c28f6    # 3.19f

    invoke-virtual {v4, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v7, 0x3f8e147b    # 1.11f

    const v8, -0x40a8f5c3    # -0.84f

    const v5, 0x3eeb851f    # 0.46f

    const v6, -0x40fae148    # -0.52f

    const v9, 0x3feccccd    # 1.85f

    const v10, -0x40a8f5c3    # -0.84f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    const v2, 0x4182f5c3    # 16.37f

    const v3, 0x4180cccd    # 16.1f

    invoke-virtual {v4, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const v2, -0x3f6bd70a    # -4.63f

    invoke-virtual {v4, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v2, -0x421eb852    # -0.11f

    invoke-virtual {v4, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v2, 0x405147ae    # 3.27f

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v4, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const/high16 v2, 0x40000000    # 2.0f

    const v3, 0x4088a3d7    # 4.27f

    invoke-virtual {v4, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const v2, 0x404b851f    # 3.18f

    invoke-virtual {v4, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const/high16 v7, 0x40a00000    # 5.0f

    const v8, 0x4107851f    # 8.47f

    const v5, 0x40a23d71    # 5.07f

    const v6, 0x40fe6666    # 7.95f

    const/high16 v9, 0x40a00000    # 5.0f

    const/high16 v10, 0x41100000    # 9.0f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b(FFFFFF)V

    const/high16 v7, 0x40e00000    # 7.0f

    const/high16 v8, 0x41500000    # 13.0f

    const/4 v5, 0x0

    const/high16 v6, 0x40a80000    # 5.25f

    const/high16 v9, 0x40e00000    # 7.0f

    const/high16 v10, 0x41500000    # 13.0f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v2, 0x3fd5c28f    # 1.67f

    const v3, -0x40133333    # -1.85f

    const v5, 0x405851ec    # 3.38f

    const v6, -0x3f74cccd    # -4.35f

    invoke-virtual {v4, v2, v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->j(FFFF)V

    const v2, 0x4195d70a    # 18.73f

    const/high16 v3, 0x41a80000    # 21.0f

    invoke-virtual {v4, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const/high16 v2, 0x41a00000    # 20.0f

    const v3, 0x419dd70a    # 19.73f

    invoke-virtual {v4, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const v2, -0x3f97ae14    # -3.63f

    invoke-virtual {v4, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    iget-object v2, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/icons/filled/LocationOffKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    return-object v0
.end method
