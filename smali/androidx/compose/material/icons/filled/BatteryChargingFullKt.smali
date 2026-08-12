.class public final Landroidx/compose/material/icons/filled/BatteryChargingFullKt;
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

    sget-object v0, Landroidx/compose/material/icons/filled/BatteryChargingFullKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Filled.BatteryChargingFull"

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

    const v2, 0x417ab852    # 15.67f

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v4, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(F)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->k(F)V

    const/high16 v3, -0x3f800000    # -4.0f

    invoke-virtual {v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    const v3, 0x410547ae    # 8.33f

    invoke-virtual {v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(F)V

    const/high16 v7, 0x40e00000    # 7.0f

    const v8, 0x40933333    # 4.6f

    const v5, 0x40f33333    # 7.6f

    const/high16 v6, 0x40800000    # 4.0f

    const/high16 v9, 0x40e00000    # 7.0f

    const v10, 0x40aa8f5c    # 5.33f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b(FFFFFF)V

    const v3, 0x417547ae    # 15.33f

    invoke-virtual {v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    const v7, 0x40f33333    # 7.6f

    const/high16 v8, 0x41b00000    # 22.0f

    const/high16 v5, 0x40e00000    # 7.0f

    const v6, 0x41ab3333    # 21.4f

    const v9, 0x410547ae    # 8.33f

    const/high16 v10, 0x41b00000    # 22.0f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b(FFFFFF)V

    const v3, 0x40ea8f5c    # 7.33f

    invoke-virtual {v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    const v7, 0x3fab851f    # 1.34f

    const v8, -0x40e66666    # -0.6f

    const v5, 0x3f3d70a4    # 0.74f

    const/4 v6, 0x0

    const v9, 0x3fab851f    # 1.34f

    const v10, -0x4055c28f    # -1.33f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v3, 0x40aa8f5c    # 5.33f

    invoke-virtual {v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->k(F)V

    const v7, 0x41833333    # 16.4f

    const/high16 v8, 0x40800000    # 4.0f

    const/high16 v5, 0x41880000    # 17.0f

    const v6, 0x40933333    # 4.6f

    const v9, 0x417ab852    # 15.67f

    const/high16 v10, 0x40800000    # 4.0f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b(FFFFFF)V

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    const/high16 v3, 0x41300000    # 11.0f

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual {v4, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const/high16 v6, -0x3f500000    # -5.5f

    invoke-virtual {v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    const/high16 v6, 0x41100000    # 9.0f

    invoke-virtual {v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(F)V

    const/high16 v6, 0x41500000    # 13.0f

    const/high16 v7, 0x40e00000    # 7.0f

    invoke-virtual {v4, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const/high16 v6, 0x40b00000    # 5.5f

    invoke-virtual {v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v4, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    iget-object v2, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/icons/filled/BatteryChargingFullKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    return-object v0
.end method
