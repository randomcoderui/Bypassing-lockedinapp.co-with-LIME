.class public final Landroidx/compose/material/icons/filled/TimerKt;
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

    sget-object v0, Landroidx/compose/material/icons/filled/TimerKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Filled.Timer"

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

    const/high16 v5, 0x41100000    # 9.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-virtual {v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    const/high16 v7, -0x3f400000    # -6.0f

    invoke-virtual {v4, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    iget-object v4, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-static {v1, v4, v7, v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v2, 0x41983d71    # 19.03f

    const v3, 0x40ec7ae1    # 7.39f

    invoke-virtual {v8, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const v2, 0x3fb5c28f    # 1.42f

    const v3, -0x404a3d71    # -1.42f

    invoke-virtual {v8, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v11, -0x4099999a    # -0.9f

    const v12, -0x40828f5c    # -0.99f

    const v9, -0x4123d70a    # -0.43f

    const v10, -0x40fd70a4    # -0.51f

    const v13, -0x404b851f    # -1.41f

    const v14, -0x404b851f    # -1.41f

    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    invoke-virtual {v8, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v11, 0x4161eb85    # 14.12f

    const/high16 v12, 0x40800000    # 4.0f

    const v9, 0x41808f5c    # 16.07f

    const v10, 0x4097ae14    # 4.74f

    const/high16 v13, 0x41400000    # 12.0f

    const/high16 v14, 0x40800000    # 4.0f

    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b(FFFFFF)V

    const/high16 v11, -0x3ef00000    # -9.0f

    const v12, 0x4080f5c3    # 4.03f

    const v9, -0x3f60f5c3    # -4.97f

    const/4 v10, 0x0

    const/high16 v13, -0x3ef00000    # -9.0f

    const/high16 v14, 0x41100000    # 9.0f

    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v11, 0x4080a3d7    # 4.02f

    const/high16 v12, 0x41100000    # 9.0f

    const/4 v9, 0x0

    const v10, 0x409f0a3d    # 4.97f

    const/high16 v13, 0x41100000    # 9.0f

    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v2, -0x3f7f0a3d    # -4.03f

    const/high16 v3, -0x3ef00000    # -9.0f

    invoke-virtual {v8, v5, v2, v5, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->j(FFFF)V

    const v11, 0x41a2147b    # 20.26f

    const v12, 0x410ee148    # 8.93f

    const/high16 v9, 0x41a80000    # 21.0f

    const v10, 0x412e147b    # 10.88f

    const v13, 0x41983d71    # 19.03f

    const v14, 0x40ec7ae1    # 7.39f

    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b(FFFFFF)V

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    const/high16 v2, 0x41500000    # 13.0f

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v8, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const/high16 v2, -0x40000000    # -2.0f

    invoke-virtual {v8, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v8, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->k(F)V

    invoke-virtual {v8, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v8, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->k(F)V

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    iget-object v2, v8, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    invoke-static {v1, v2, v7, v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/icons/filled/TimerKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    return-object v0
.end method
