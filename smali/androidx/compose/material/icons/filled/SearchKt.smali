.class public final Landroidx/compose/material/icons/filled/SearchKt;
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

    sget-object v0, Landroidx/compose/material/icons/filled/SearchKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Filled.Search"

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

    const/high16 v2, 0x41780000    # 15.5f

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v4, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const v2, -0x40b5c28f    # -0.79f

    invoke-virtual {v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    const v2, -0x4170a3d7    # -0.28f

    const v5, -0x4175c28f    # -0.27f

    invoke-virtual {v4, v2, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const/high16 v7, 0x41800000    # 16.0f

    const v8, 0x4131c28f    # 11.11f

    const v5, 0x41768f5c    # 15.41f

    const v6, 0x414970a4    # 12.59f

    const/high16 v9, 0x41800000    # 16.0f

    const/high16 v10, 0x41180000    # 9.5f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b(FFFFFF)V

    const v7, 0x415170a4    # 13.09f

    const/high16 v8, 0x40400000    # 3.0f

    const/high16 v5, 0x41800000    # 16.0f

    const v6, 0x40bd1eb8    # 5.91f

    const/high16 v9, 0x41180000    # 9.5f

    const/high16 v10, 0x40400000    # 3.0f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b(FFFFFF)V

    const/high16 v2, 0x40400000    # 3.0f

    const v5, 0x40bd1eb8    # 5.91f

    const/high16 v11, 0x41180000    # 9.5f

    invoke-virtual {v4, v2, v5, v2, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->i(FFFF)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v4, v5, v2, v11, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->i(FFFF)V

    const v7, 0x4045c28f    # 3.09f

    const v8, -0x40e8f5c3    # -0.59f

    const v5, 0x3fce147b    # 1.61f

    const/4 v6, 0x0

    const v9, 0x40875c29    # 4.23f

    const v10, -0x40370a3d    # -1.57f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v2, 0x3e8a3d71    # 0.27f

    const v5, 0x3e8f5c29    # 0.28f

    invoke-virtual {v4, v2, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v2, 0x3f4a3d71    # 0.79f

    invoke-virtual {v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    const/high16 v2, 0x40a00000    # 5.0f

    const v5, 0x409fae14    # 4.99f

    invoke-virtual {v4, v2, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v5, 0x41a3eb85    # 20.49f

    const/high16 v6, 0x41980000    # 19.0f

    invoke-virtual {v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const v5, -0x3f6051ec    # -4.99f

    const/high16 v6, -0x3f600000    # -5.0f

    invoke-virtual {v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    invoke-virtual {v4, v11, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const/high16 v7, 0x40a00000    # 5.0f

    const v8, 0x413fd70a    # 11.99f

    const v5, 0x40e051ec    # 7.01f

    const/high16 v6, 0x41600000    # 14.0f

    const/high16 v9, 0x40a00000    # 5.0f

    const/high16 v10, 0x41180000    # 9.5f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b(FFFFFF)V

    invoke-virtual {v4, v5, v2, v11, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->i(FFFF)V

    invoke-virtual {v4, v3, v5, v3, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->i(FFFF)V

    const v2, 0x413fd70a    # 11.99f

    invoke-virtual {v4, v2, v3, v11, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->i(FFFF)V

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    iget-object v2, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/icons/filled/SearchKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    return-object v0
.end method
