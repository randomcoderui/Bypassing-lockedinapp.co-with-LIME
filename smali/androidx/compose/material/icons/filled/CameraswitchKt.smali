.class public final Landroidx/compose/material/icons/filled/CameraswitchKt;
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

    sget-object v0, Landroidx/compose/material/icons/filled/CameraswitchKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Filled.Cameraswitch"

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

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v6, 0x40e00000    # 7.0f

    invoke-virtual {v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const/high16 v5, -0x3f800000    # -4.0f

    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    const/high16 v11, 0x41100000    # 9.0f

    invoke-virtual {v4, v11, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const/high16 v12, 0x41000000    # 8.0f

    invoke-virtual {v4, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(F)V

    const/high16 v7, 0x40c00000    # 6.0f

    const v8, 0x40fccccd    # 7.9f

    const v5, 0x40dccccd    # 6.9f

    const/high16 v9, 0x40c00000    # 6.0f

    const/high16 v10, 0x41100000    # 9.0f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b(FFFFFF)V

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    const v7, 0x3f666666    # 0.9f

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const v6, 0x3f8ccccd    # 1.1f

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x40000000    # 2.0f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    invoke-virtual {v4, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    const/high16 v7, 0x40000000    # 2.0f

    const v8, -0x4099999a    # -0.9f

    const v5, 0x3f8ccccd    # 1.1f

    const/4 v6, 0x0

    const/high16 v10, -0x40000000    # -2.0f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    invoke-virtual {v4, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->k(F)V

    const v7, 0x4188cccd    # 17.1f

    const/high16 v8, 0x40e00000    # 7.0f

    const/high16 v5, 0x41900000    # 18.0f

    const v6, 0x40fccccd    # 7.9f

    const/high16 v9, 0x41800000    # 16.0f

    const/high16 v10, 0x40e00000    # 7.0f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b(FFFFFF)V

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const/high16 v7, -0x40000000    # -2.0f

    const v8, -0x4099999a    # -0.9f

    const v5, -0x40733333    # -1.1f

    const/4 v6, 0x0

    const/high16 v9, -0x40000000    # -2.0f

    const/high16 v10, -0x40000000    # -2.0f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v7, 0x3f666666    # 0.9f

    const/high16 v8, -0x40000000    # -2.0f

    const/4 v5, 0x0

    const v6, -0x40733333    # -1.1f

    const/high16 v9, 0x40000000    # 2.0f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v5, 0x3f666666    # 0.9f

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {v4, v6, v5, v6, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->j(FFFF)V

    const v7, 0x4151999a    # 13.1f

    const/high16 v8, 0x41600000    # 14.0f

    const/high16 v5, 0x41600000    # 14.0f

    const v6, 0x4151999a    # 13.1f

    const/high16 v9, 0x41400000    # 12.0f

    const/high16 v10, 0x41600000    # 14.0f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b(FFFFFF)V

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    iget-object v4, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v6, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v4, 0x41091eb8    # 8.57f

    const v7, 0x3f028f5c    # 0.51f

    invoke-virtual {v6, v4, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const v4, 0x408f5c29    # 4.48f

    invoke-virtual {v6, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v4, 0x40028f5c    # 2.04f

    invoke-virtual {v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->k(F)V

    const v9, 0x4107ae14    # 8.48f

    const v10, 0x40875c29    # 4.23f

    const v7, 0x40970a3d    # 4.72f

    const v8, 0x3ef0a3d7    # 0.47f

    const v11, 0x410f3333    # 8.95f

    const v12, 0x410f3333    # 8.95f

    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v9, 0x4177d70a    # 15.49f

    const v10, -0x40347ae1    # -1.59f

    const v7, 0x41bab852    # 23.34f

    const v8, 0x404147ae    # 3.02f

    const v11, 0x41091eb8    # 8.57f

    const v12, 0x3f028f5c    # 0.51f

    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b(FFFFFF)V

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    iget-object v4, v6, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    invoke-static {v1, v4, v5, v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    const v2, 0x412f3333    # 10.95f

    const v3, 0x41afae14    # 21.96f

    invoke-static {v2, v3}, Landroidx/compose/foundation/text/selection/b;->d(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object v6

    const v9, 0x401e147b    # 2.47f

    const v10, 0x418dd70a    # 17.73f

    const v7, 0x40c75c29    # 6.23f

    const v8, 0x41abeb85    # 21.49f

    const/high16 v11, 0x40000000    # 2.0f

    const v12, 0x415028f6    # 13.01f

    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b(FFFFFF)V

    const/high16 v9, -0x40000000    # -2.0f

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v11, -0x40000000    # -2.0f

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v9, 0x410828f6    # 8.51f

    const v10, 0x414947ae    # 12.58f

    const v7, 0x3f28f5c3    # 0.66f

    const v8, 0x40ff0a3d    # 7.97f

    const v11, 0x4176e148    # 15.43f

    const v12, 0x4127ae14    # 10.48f

    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v2, -0x3f70a3d7    # -4.48f

    invoke-virtual {v6, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    invoke-virtual {v6, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->k(F)V

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    iget-object v2, v6, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    invoke-static {v1, v2, v5, v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/icons/filled/CameraswitchKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    return-object v0
.end method
