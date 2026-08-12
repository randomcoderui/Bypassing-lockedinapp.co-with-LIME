.class public final Landroidx/compose/material/icons/filled/LocationOnKt;
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

    sget-object v0, Landroidx/compose/material/icons/filled/LocationOnKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Filled.LocationOn"

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

    const/high16 v7, 0x40a00000    # 5.0f

    const v8, 0x40a428f6    # 5.13f

    const v5, 0x4102147b    # 8.13f

    const/high16 v6, 0x40000000    # 2.0f

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

    const/high16 v3, -0x3eb00000    # -13.0f

    const/high16 v5, 0x40e00000    # 7.0f

    const/high16 v6, -0x3f080000    # -7.75f

    invoke-virtual {v4, v5, v6, v5, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->j(FFFF)V

    const v7, -0x3fb7ae14    # -3.13f

    const/high16 v8, -0x3f200000    # -7.0f

    const/4 v5, 0x0

    const v6, -0x3f8851ec    # -3.87f

    const/high16 v9, -0x3f200000    # -7.0f

    const/high16 v10, -0x3f200000    # -7.0f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    const/high16 v3, 0x41380000    # 11.5f

    invoke-virtual {v4, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const/high16 v7, -0x3fe00000    # -2.5f

    const v8, -0x4070a3d7    # -1.12f

    const v5, -0x404f5c29    # -1.38f

    const/4 v6, 0x0

    const/high16 v9, -0x3fe00000    # -2.5f

    const/high16 v10, -0x3fe00000    # -2.5f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v2, 0x3f8f5c29    # 1.12f

    const/high16 v3, -0x3fe00000    # -2.5f

    const/high16 v5, 0x40200000    # 2.5f

    invoke-virtual {v4, v2, v3, v5, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->j(FFFF)V

    invoke-virtual {v4, v5, v2, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->j(FFFF)V

    const v2, -0x4070a3d7    # -1.12f

    invoke-virtual {v4, v2, v5, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->j(FFFF)V

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    iget-object v2, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/icons/filled/LocationOnKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    return-object v0
.end method
