.class public final Landroidx/compose/material/icons/filled/PhotoCameraKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static a:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final a()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 18

    sget-object v0, Landroidx/compose/material/icons/filled/PhotoCameraKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Filled.PhotoCamera"

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

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4, v4}, Landroidx/compose/foundation/text/selection/b;->d(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object v5

    iget-object v5, v5, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    new-instance v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    const v7, -0x3fb33333    # -3.2f

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;-><init>(FF)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    const/4 v14, 0x1

    const/16 v16, 0x0

    const v10, 0x404ccccd    # 3.2f

    const v11, 0x404ccccd    # 3.2f

    const/4 v12, 0x0

    const/4 v13, 0x1

    const v15, 0x40cccccd    # 6.4f

    invoke-direct/range {v9 .. v16}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;-><init>(FFFZZFF)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    const/4 v15, 0x1

    const/16 v17, 0x0

    const v11, 0x404ccccd    # 3.2f

    const v12, 0x404ccccd    # 3.2f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v16, -0x3f333333    # -6.4f

    invoke-direct/range {v10 .. v17}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;-><init>(FFFZZFF)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    invoke-static {v1, v5, v6, v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    const/high16 v2, 0x41100000    # 9.0f

    const/high16 v3, 0x40000000    # 2.0f

    const v5, 0x40e570a4    # 7.17f

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v2, v3, v5, v7}, Landroidx/compose/foundation/text/selection/b;->e(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object v8

    invoke-virtual {v8, v7, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const/high16 v11, -0x40000000    # -2.0f

    const v12, 0x3f666666    # 0.9f

    const v9, -0x40733333    # -1.1f

    const/4 v10, 0x0

    const/high16 v13, -0x40000000    # -2.0f

    const/high16 v14, 0x40000000    # 2.0f

    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    invoke-virtual {v8, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    const v11, 0x3f666666    # 0.9f

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v9, 0x0

    const v10, 0x3f8ccccd    # 1.1f

    const/high16 v13, 0x40000000    # 2.0f

    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v8, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    const/high16 v11, 0x40000000    # 2.0f

    const v12, -0x4099999a    # -0.9f

    const v9, 0x3f8ccccd    # 1.1f

    const/4 v10, 0x0

    const/high16 v14, -0x40000000    # -2.0f

    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const/high16 v5, 0x41b00000    # 22.0f

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-virtual {v8, v5, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const v11, -0x4099999a    # -0.9f

    const/high16 v12, -0x40000000    # -2.0f

    const/4 v9, 0x0

    const v10, -0x40733333    # -1.1f

    const/high16 v13, -0x40000000    # -2.0f

    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v5, -0x3fb51eb8    # -3.17f

    invoke-virtual {v8, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {v8, v5, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    invoke-virtual {v8, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    const/high16 v2, 0x41880000    # 17.0f

    invoke-virtual {v8, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const/high16 v11, -0x3f600000    # -5.0f

    const v12, -0x3ff0a3d7    # -2.24f

    const v9, -0x3fcf5c29    # -2.76f

    const/4 v10, 0x0

    const/high16 v13, -0x3f600000    # -5.0f

    const/high16 v14, -0x3f600000    # -5.0f

    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v2, 0x400f5c29    # 2.24f

    const/high16 v3, -0x3f600000    # -5.0f

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {v8, v2, v3, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->j(FFFF)V

    invoke-virtual {v8, v4, v2, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->j(FFFF)V

    const v2, -0x3ff0a3d7    # -2.24f

    invoke-virtual {v8, v2, v4, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->j(FFFF)V

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    iget-object v2, v8, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    invoke-static {v1, v2, v6, v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/icons/filled/PhotoCameraKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    return-object v0
.end method
