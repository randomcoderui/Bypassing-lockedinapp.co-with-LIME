.class final Landroidx/compose/material3/ComposableSingletons$DatePickerKt$lambda-2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/ComposableSingletons$DatePickerKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/ComposableSingletons$DatePickerKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/ComposableSingletons$DatePickerKt$lambda-2$1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Landroidx/compose/material3/ComposableSingletons$DatePickerKt$lambda-2$1;->a:Landroidx/compose/material3/ComposableSingletons$DatePickerKt$lambda-2$1;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/material/icons/filled/DateRangeKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance v6, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v7, "Filled.DateRange"

    const/high16 v8, 0x41c00000    # 24.0f

    const/high16 v9, 0x41c00000    # 24.0f

    const/high16 v10, 0x41c00000    # 24.0f

    const/high16 v11, 0x41c00000    # 24.0f

    const-wide/16 v12, 0x0

    const/16 v16, 0x60

    invoke-direct/range {v6 .. v16}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Landroidx/compose/ui/graphics/vector/VectorKt;->a:I

    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v1, Landroidx/compose/ui/graphics/Color;->b:J

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v1, 0x41100000    # 9.0f

    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {v7, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-virtual {v7, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v7, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v7, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    const/high16 v4, -0x40000000    # -2.0f

    invoke-virtual {v7, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    const/high16 v8, 0x41500000    # 13.0f

    invoke-virtual {v7, v8, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    invoke-virtual {v7, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v7, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v7, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v7, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    const/high16 v8, 0x41880000    # 17.0f

    invoke-virtual {v7, v8, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    invoke-virtual {v7, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v7, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v7, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v7, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    const/high16 v14, 0x41980000    # 19.0f

    const/high16 v8, 0x40800000    # 4.0f

    invoke-virtual {v7, v14, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual {v7, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    const/high16 v9, 0x41900000    # 18.0f

    invoke-virtual {v7, v9, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    invoke-virtual {v7, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v7, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {v7, v4, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    invoke-virtual {v7, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-virtual {v7, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    invoke-virtual {v7, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v7, v3, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const v10, -0x400147ae    # -1.99f

    const v11, 0x3f666666    # 0.9f

    const v8, -0x4071eb85    # -1.11f

    const/4 v9, 0x0

    const v12, -0x400147ae    # -1.99f

    const/high16 v13, 0x40000000    # 2.0f

    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const/high16 v8, 0x40400000    # 3.0f

    const/high16 v15, 0x41a00000    # 20.0f

    invoke-virtual {v7, v8, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const v10, 0x3f63d70a    # 0.89f

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v8, 0x0

    const v9, 0x3f8ccccd    # 1.1f

    const/high16 v12, 0x40000000    # 2.0f

    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const/high16 v8, 0x41600000    # 14.0f

    invoke-virtual {v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    const/high16 v10, 0x40000000    # 2.0f

    const v11, -0x4099999a    # -0.9f

    move v9, v8

    const v8, 0x3f8ccccd    # 1.1f

    move v12, v9

    const/4 v9, 0x0

    move v13, v12

    const/high16 v12, 0x40000000    # 2.0f

    move/from16 v16, v13

    const/high16 v13, -0x40000000    # -2.0f

    move/from16 v2, v16

    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const/high16 v8, 0x41a80000    # 21.0f

    invoke-virtual {v7, v8, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const v10, -0x4099999a    # -0.9f

    const/high16 v11, -0x40000000    # -2.0f

    const/4 v8, 0x0

    const v9, -0x40733333    # -1.1f

    const/high16 v12, -0x40000000    # -2.0f

    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    invoke-virtual {v7, v14, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    invoke-virtual {v7, v3, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    invoke-virtual {v7, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    invoke-virtual {v7, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v7, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    iget-object v1, v7, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-static {v6, v1, v2, v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/icons/filled/DateRangeKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    :goto_1
    const v1, 0x7f0e0087

    invoke-static {v1, v5}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
