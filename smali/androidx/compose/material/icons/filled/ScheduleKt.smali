.class public final Landroidx/compose/material/icons/filled/ScheduleKt;
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

    sget-object v0, Landroidx/compose/material/icons/filled/ScheduleKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Filled.Schedule"

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

    const v4, 0x413fd70a    # 11.99f

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/text/selection/b;->d(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object v6

    const/high16 v9, 0x40000000    # 2.0f

    const v10, 0x40cf5c29    # 6.48f

    const v7, 0x40cf0a3d    # 6.47f

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v12, 0x41400000    # 12.0f

    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b(FFFFFF)V

    const v7, 0x411fd70a    # 9.99f

    const/high16 v8, 0x41200000    # 10.0f

    const v9, 0x408f0a3d    # 4.47f

    invoke-virtual {v6, v9, v8, v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->j(FFFF)V

    const/high16 v9, 0x41b00000    # 22.0f

    const v10, 0x418c28f6    # 17.52f

    const v7, 0x418c28f6    # 17.52f

    const/high16 v8, 0x41b00000    # 22.0f

    const/high16 v11, 0x41b00000    # 22.0f

    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b(FFFFFF)V

    invoke-virtual {v6, v7, v5, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->i(FFFF)V

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual {v6, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const/high16 v9, -0x3f000000    # -8.0f

    const v10, -0x3f9ae148    # -3.58f

    const v7, -0x3f728f5c    # -4.42f

    const/4 v8, 0x0

    const/high16 v11, -0x3f000000    # -8.0f

    const/high16 v12, -0x3f000000    # -8.0f

    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v4, 0x40651eb8    # 3.58f

    const/high16 v5, -0x3f000000    # -8.0f

    const/high16 v7, 0x41000000    # 8.0f

    invoke-virtual {v6, v4, v5, v7, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->j(FFFF)V

    invoke-virtual {v6, v7, v4, v7, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->j(FFFF)V

    const v4, -0x3f9ae148    # -3.58f

    invoke-virtual {v6, v4, v7, v5, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->j(FFFF)V

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    iget-object v4, v6, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v2, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v3, 0x41480000    # 12.5f

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const/high16 v3, 0x41300000    # 11.0f

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(F)V

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    const/high16 v3, 0x40a80000    # 5.25f

    const v4, 0x4049999a    # 3.15f

    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const/high16 v3, 0x3f400000    # 0.75f

    const v4, -0x40628f5c    # -1.23f

    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const/high16 v3, -0x3f700000    # -4.5f

    const v4, -0x3fd51eb8    # -2.67f

    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    iget-object v2, v2, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    invoke-static {v1, v2, v5, v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/icons/filled/ScheduleKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    return-object v0
.end method
