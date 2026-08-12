.class public final Landroidx/compose/material/icons/filled/BlockKt;
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

    sget-object v0, Landroidx/compose/material/icons/filled/BlockKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Filled.Block"

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

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/text/selection/b;->d(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object v4

    const/high16 v7, 0x40000000    # 2.0f

    const v8, 0x40cf5c29    # 6.48f

    const v5, 0x40cf5c29    # 6.48f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x41400000    # 12.0f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b(FFFFFF)V

    const v5, 0x408f5c29    # 4.48f

    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual {v4, v5, v6, v6, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->j(FFFF)V

    const v5, -0x3f70a3d7    # -4.48f

    const/high16 v7, -0x3ee00000    # -10.0f

    invoke-virtual {v4, v6, v5, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->j(FFFF)V

    const v5, 0x418c28f6    # 17.52f

    invoke-virtual {v4, v5, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->i(FFFF)V

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v4, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const v7, 0x40651eb8    # 3.58f

    const/high16 v8, -0x3f000000    # -8.0f

    const/4 v5, 0x0

    const v6, -0x3f728f5c    # -4.42f

    const/high16 v9, 0x41000000    # 8.0f

    const/high16 v10, -0x3f000000    # -8.0f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v7, 0x40633333    # 3.55f

    const v8, 0x3f2147ae    # 0.63f

    const v5, 0x3feccccd    # 1.85f

    const/4 v6, 0x0

    const v9, 0x409ccccd    # 4.9f

    const v10, 0x3fd851ec    # 1.69f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v3, 0x40b6147b    # 5.69f

    const v5, 0x41873333    # 16.9f

    invoke-virtual {v4, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const/high16 v7, 0x40800000    # 4.0f

    const v8, 0x415d999a    # 13.85f

    const v5, 0x409428f6    # 4.63f

    const v6, 0x4178cccd    # 15.55f

    const/high16 v9, 0x40800000    # 4.0f

    const/high16 v10, 0x41400000    # 12.0f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b(FFFFFF)V

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v4, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const v7, -0x3f9ccccd    # -3.55f

    const v8, -0x40deb852    # -0.63f

    const v5, -0x40133333    # -1.85f

    const/4 v6, 0x0

    const v9, -0x3f633333    # -4.9f

    const v10, -0x4027ae14    # -1.69f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v2, 0x41927ae1    # 18.31f

    const v3, 0x40e33333    # 7.1f

    invoke-virtual {v4, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const/high16 v7, 0x41a00000    # 20.0f

    const v8, 0x41226666    # 10.15f

    const v5, 0x419af5c3    # 19.37f

    const v6, 0x41073333    # 8.45f

    const/high16 v9, 0x41a00000    # 20.0f

    const/high16 v10, 0x41400000    # 12.0f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b(FFFFFF)V

    const v7, -0x3f9ae148    # -3.58f

    const/high16 v8, 0x41000000    # 8.0f

    const/4 v5, 0x0

    const v6, 0x408d70a4    # 4.42f

    const/high16 v9, -0x3f000000    # -8.0f

    const/high16 v10, 0x41000000    # 8.0f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    iget-object v2, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/icons/filled/BlockKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    return-object v0
.end method
