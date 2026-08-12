.class public final Landroidx/compose/material3/TimePickerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:Landroidx/collection/MutableIntList;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    const/16 v1, 0xc

    const/16 v2, 0x65

    int-to-float v2, v2

    sput v2, Landroidx/compose/material3/TimePickerKt;->a:F

    const/16 v2, 0x24

    int-to-float v2, v2

    sput v2, Landroidx/compose/material3/TimePickerKt;->b:F

    const/16 v2, 0x18

    int-to-float v2, v2

    sput v2, Landroidx/compose/material3/TimePickerKt;->c:F

    const/16 v2, 0x4a

    int-to-float v2, v2

    sput v2, Landroidx/compose/material3/TimePickerKt;->d:F

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroidx/collection/IntListKt;->a([I)Landroidx/collection/MutableIntList;

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroidx/collection/IntListKt;->a([I)Landroidx/collection/MutableIntList;

    move-result-object v2

    new-instance v3, Landroidx/collection/MutableIntList;

    iget v4, v2, Landroidx/collection/IntList;->b:I

    invoke-direct {v3, v4}, Landroidx/collection/MutableIntList;-><init>(I)V

    iget-object v4, v2, Landroidx/collection/IntList;->a:[I

    iget v2, v2, Landroidx/collection/IntList;->b:I

    :goto_0
    if-ge v0, v2, :cond_0

    aget v5, v4, v0

    rem-int/2addr v5, v1

    add-int/2addr v5, v1

    invoke-virtual {v3, v5}, Landroidx/collection/MutableIntList;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sput-object v3, Landroidx/compose/material3/TimePickerKt;->e:Landroidx/collection/MutableIntList;

    return-void

    :array_0
    .array-data 4
        0x0
        0x5
        0xa
        0xf
        0x14
        0x19
        0x1e
        0x23
        0x28
        0x2d
        0x32
        0x37
    .end array-data

    :array_1
    .array-data 4
        0xc
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
    .end array-data
.end method

.method public static final a(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const v0, -0x37b44575

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p3

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_4

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_6

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto :goto_5

    :cond_6
    :goto_4
    sget-object v0, Landroidx/compose/material3/TextKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    sget-object v1, Landroidx/compose/material3/tokens/TimePickerTokens;->f:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {v1, p2}, Landroidx/compose/material3/TypographyKt;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->l:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    filled-new-array {v0, v1}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/TimePickerKt$ClockDisplayNumbers$1;

    invoke-direct {v1, p0, p1}, Landroidx/compose/material3/TimePickerKt$ClockDisplayNumbers$1;-><init>(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;)V

    const v2, -0x1c7c60b5

    invoke-static {v2, v1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p2, v2}, Landroidx/compose/runtime/CompositionLocalKt;->b([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Landroidx/compose/material3/TimePickerKt$ClockDisplayNumbers$2;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/material3/TimePickerKt$ClockDisplayNumbers$2;-><init>(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;I)V

    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final b(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;ZLandroidx/compose/runtime/Composer;I)V
    .locals 2

    const v0, -0x45bf2dec

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->v()V

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p3

    if-eqz p3, :cond_6

    new-instance v0, Landroidx/compose/material3/TimePickerKt$ClockFace$2;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/material3/TimePickerKt$ClockFace$2;-><init>(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;ZI)V

    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    sget-object p0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    sget-object p2, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a:Landroidx/compose/foundation/shape/RoundedCornerShape;

    const-wide/16 p3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p3, p4, p2}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final c(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 6

    const v0, 0x2d089e69

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p3

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_4

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_7

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->v()V

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Landroidx/compose/material3/TimePickerKt$HorizontalClockDisplay$2;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/material3/TimePickerKt$HorizontalClockDisplay$2;-><init>(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;I)V

    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    :goto_4
    sget-object p3, Landroidx/compose/foundation/layout/Arrangement;->e:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/4 v3, 0x6

    invoke-static {p3, v2, p2, v3}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object p3

    iget v2, p2, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v3

    invoke-static {p2, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v5, p2, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v5, :cond_8

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_5
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {p2, p3, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v3, p3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v3, p2, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v3, :cond_9

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    invoke-static {v2, p2, v2, p3}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_a
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v1, p3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 p3, v0, 0x7e

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/TimePickerKt;->a(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    const p1, 0x36d091dc

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v8, p4

    const v3, 0x4b2ca0b7    # 1.1313335E7f

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_1
    move v3, v8

    :goto_1
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_4

    and-int/lit8 v4, v8, 0x40

    if-nez v4, :cond_2

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    :goto_2
    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v3, v4

    :cond_4
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_6

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v3, v4

    :cond_6
    and-int/lit16 v4, v3, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_8

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v4, v5, :cond_9

    sget-object v4, Landroidx/compose/material3/TimePickerKt$HorizontalPeriodToggle$measurePolicy$1$1;->a:Landroidx/compose/material3/TimePickerKt$HorizontalPeriodToggle$measurePolicy$1$1;

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Landroidx/compose/ui/layout/MeasurePolicy;

    sget-object v5, Landroidx/compose/material3/tokens/TimePickerTokens;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v5, v6}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v5

    const-string v7, "null cannot be cast to non-null type androidx.compose.foundation.shape.CornerBasedShape"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v5

    check-cast v9, Landroidx/compose/foundation/shape/CornerBasedShape;

    const-wide/16 v10, 0x0

    double-to-float v5, v10

    invoke-static {v5}, Landroidx/compose/foundation/shape/CornerSizeKt;->a(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v11

    invoke-static {v5}, Landroidx/compose/foundation/shape/CornerSizeKt;->a(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x9

    const/4 v10, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/shape/CornerBasedShape;->c(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;I)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v7

    invoke-static {v5}, Landroidx/compose/foundation/shape/CornerSizeKt;->a(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v10

    invoke-static {v5}, Landroidx/compose/foundation/shape/CornerSizeKt;->a(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v13

    const/4 v12, 0x0

    const/4 v14, 0x6

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/shape/CornerBasedShape;->c(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;I)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v5

    and-int/lit8 v9, v3, 0xe

    or-int/lit16 v9, v9, 0xc00

    and-int/lit8 v10, v3, 0x70

    or-int/2addr v9, v10

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v3, v9

    move-object v15, v7

    move v7, v3

    move-object v3, v4

    move-object v4, v15

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/TimePickerKt;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/runtime/Composer;I)V

    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v4, Landroidx/compose/material3/TimePickerKt$HorizontalPeriodToggle$1;

    invoke-direct {v4, v0, v1, v2, v8}, Landroidx/compose/material3/TimePickerKt$HorizontalPeriodToggle$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;I)V

    iput-object v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, 0x51e9446d

    invoke-interface {p6, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p6

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p6, p0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p7

    goto :goto_1

    :cond_1
    move v0, p7

    :goto_1
    and-int/lit8 v1, p7, 0x30

    if-nez v1, :cond_4

    and-int/lit8 v1, p7, 0x40

    if-nez v1, :cond_2

    invoke-virtual {p6, p1}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {p6, p1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, p7, 0x180

    if-nez v1, :cond_6

    invoke-virtual {p6, p2}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, p7, 0xc00

    if-nez v1, :cond_8

    invoke-virtual {p6, p3}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x800

    goto :goto_5

    :cond_7
    const/16 v1, 0x400

    :goto_5
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v1, p7, 0x6000

    if-nez v1, :cond_a

    invoke-virtual {p6, p4}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x4000

    goto :goto_6

    :cond_9
    const/16 v1, 0x2000

    :goto_6
    or-int/2addr v0, v1

    :cond_a
    const/high16 v1, 0x30000

    and-int/2addr v1, p7

    if-nez v1, :cond_c

    invoke-virtual {p6, p5}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/high16 v1, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v1, 0x10000

    :goto_7
    or-int/2addr v0, v1

    :cond_c
    const v1, 0x12493

    and-int/2addr v0, v1

    const v1, 0x12492

    if-ne v0, v1, :cond_d

    invoke-virtual {p6}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    goto :goto_8

    :cond_e
    invoke-virtual {p6}, Landroidx/compose/runtime/ComposerImpl;->v()V

    invoke-virtual {p6}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p6

    if-eqz p6, :cond_f

    new-instance v0, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$3;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;I)V

    iput-object v0, p6, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void

    :goto_8
    sget p0, Landroidx/compose/material3/tokens/TimePickerTokens;->c:F

    const-wide/16 p1, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/BorderStrokeKt;->a(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object p0

    sget-object p1, Landroidx/compose/material3/tokens/TimePickerTokens;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {p1, p6}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.compose.foundation.shape.CornerBasedShape"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/foundation/shape/CornerBasedShape;

    const p2, 0x7f0e00a9

    invoke-static {p2, p6}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p6}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object p4

    sget-object p5, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez p3, :cond_10

    if-ne p4, p5, :cond_11

    :cond_10
    new-instance p4, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$1$1;

    invoke-direct {p4, p2}, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$1$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p4}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_11
    check-cast p4, Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x0

    invoke-static {v1, p2, p4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/foundation/selection/SelectableGroupKt;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    iget-object p3, p0, Landroidx/compose/foundation/BorderStroke;->b:Landroidx/compose/ui/graphics/Brush;

    new-instance p4, Landroidx/compose/foundation/BorderModifierNodeElement;

    iget p0, p0, Landroidx/compose/foundation/BorderStroke;->a:F

    invoke-direct {p4, p0, p3, p1}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;)V

    invoke-interface {p2, p4}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    iget p1, p6, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {p6}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object p2

    invoke-static {p6, p0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p6}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean p4, p6, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz p4, :cond_12

    invoke-virtual {p6, p3}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_12
    invoke-virtual {p6}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_9
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {p6, v4, p3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {p6, p2, p3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean p3, p6, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez p3, :cond_13

    invoke-virtual {p6}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_14

    :cond_13
    invoke-static {p1, p6, p1, p2}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_14
    sget-object p1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {p6, p0, p1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final f(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/AnalogTimePickerState;ILandroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const v0, -0x446df151

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p5

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p5, p0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_1
    move v0, p6

    :goto_1
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p5, p1}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p6, 0x180

    if-nez v1, :cond_6

    and-int/lit16 v1, p6, 0x200

    if-nez v1, :cond_4

    invoke-virtual {p5, p2}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_4
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, p6, 0xc00

    if-nez v1, :cond_8

    invoke-virtual {p5, p3}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x800

    goto :goto_5

    :cond_7
    const/16 v1, 0x400

    :goto_5
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v1, p6, 0x6000

    if-nez v1, :cond_a

    invoke-virtual {p5, p4}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x4000

    goto :goto_6

    :cond_9
    const/16 v1, 0x2000

    :goto_6
    or-int/2addr v0, v1

    :cond_a
    and-int/lit16 v0, v0, 0x2493

    const/16 v1, 0x2492

    if-ne v0, v1, :cond_c

    invoke-virtual {p5}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p5}, Landroidx/compose/runtime/ComposerImpl;->v()V

    invoke-virtual {p5}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p5

    if-eqz p5, :cond_b

    new-instance v0, Landroidx/compose/material3/TimePickerKt$TimeSelector$4;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/TimePickerKt$TimeSelector$4;-><init>(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/AnalogTimePickerState;ILandroidx/compose/material3/TimePickerColors;I)V

    iput-object v0, p5, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    move-object v3, p2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final g(ZLandroidx/compose/foundation/shape/CornerBasedShape;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 21

    move/from16 v1, p0

    move/from16 v6, p6

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const v0, -0x737a8062

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v11

    and-int/lit8 v0, v6, 0x6

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v3, v6, 0x30

    move-object/from16 v14, p1

    if-nez v3, :cond_3

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v6, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    goto :goto_4

    :cond_5
    move-object/from16 v3, p2

    :goto_4
    and-int/lit16 v4, v6, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_5

    :cond_6
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v0, v5

    goto :goto_6

    :cond_7
    move-object/from16 v4, p3

    :goto_6
    and-int/lit16 v5, v6, 0x6000

    if-nez v5, :cond_9

    move-object/from16 v5, p4

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_7

    :cond_8
    const/16 v12, 0x2000

    :goto_7
    or-int/2addr v0, v12

    goto :goto_8

    :cond_9
    move-object/from16 v5, p4

    :goto_8
    and-int/lit16 v12, v0, 0x2493

    const/16 v13, 0x2492

    if-ne v12, v13, :cond_b

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v12

    if-nez v12, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_d

    :cond_b
    :goto_9
    if-eqz v1, :cond_c

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_a

    :cond_c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_d

    const/4 v12, 0x0

    goto :goto_b

    :cond_d
    const/high16 v12, 0x3f800000    # 1.0f

    :goto_b
    new-instance v13, Landroidx/compose/ui/ZIndexElement;

    invoke-direct {v13, v12}, Landroidx/compose/ui/ZIndexElement;-><init>(F)V

    sget-object v12, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v13, v12}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    and-int/lit8 v13, v0, 0xe

    const/4 v15, 0x0

    if-ne v13, v2, :cond_e

    const/4 v2, 0x1

    goto :goto_c

    :cond_e
    move v2, v15

    :goto_c
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v13

    if-nez v2, :cond_f

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v13, v2, :cond_10

    :cond_f
    new-instance v13, Landroidx/compose/material3/TimePickerKt$ToggleItem$1$1;

    invoke-direct {v13, v1}, Landroidx/compose/material3/TimePickerKt$ToggleItem$1$1;-><init>(Z)V

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_10
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v15, v13}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    int-to-float v12, v15

    new-instance v13, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {v13, v12, v12, v12, v12}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    const/16 v12, 0xc

    invoke-static/range {v7 .. v12}, Landroidx/compose/material3/ButtonDefaults;->e(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;

    move-result-object v15

    shr-int/lit8 v7, v0, 0x6

    and-int/lit8 v7, v7, 0xe

    const/high16 v8, 0xc00000

    or-int/2addr v7, v8

    shl-int/lit8 v8, v0, 0x6

    and-int/lit16 v8, v8, 0x1c00

    or-int/2addr v7, v8

    shl-int/lit8 v0, v0, 0xf

    const/high16 v8, 0x70000000

    and-int/2addr v0, v8

    or-int v19, v7, v0

    const/16 v20, 0x164

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object v12, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v11

    move-object v11, v3

    invoke-static/range {v11 .. v20}, Landroidx/compose/material3/ButtonKt;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValuesImpl;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v11, v18

    :goto_d
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v0, Landroidx/compose/material3/TimePickerKt$ToggleItem$2;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/TimePickerKt$ToggleItem$2;-><init>(ZLandroidx/compose/foundation/shape/CornerBasedShape;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public static final h(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 6

    const v0, 0x7a77dc3b

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p3

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_4

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_7

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->v()V

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Landroidx/compose/material3/TimePickerKt$VerticalClockDisplay$2;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/material3/TimePickerKt$VerticalClockDisplay$2;-><init>(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;I)V

    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    :goto_4
    sget-object p3, Landroidx/compose/foundation/layout/Arrangement;->e:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->j:Landroidx/compose/ui/BiasAlignment$Vertical;

    const/4 v3, 0x6

    invoke-static {p3, v2, p2, v3}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object p3

    iget v2, p2, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v3

    invoke-static {p2, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v5, p2, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v5, :cond_8

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_5
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {p2, p3, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v3, p3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v3, p2, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v3, :cond_9

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    invoke-static {v2, p2, v2, p3}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_a
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v1, p3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 p3, v0, 0x7e

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/TimePickerKt;->a(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    const p1, -0x2a49e1d6

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final i(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v8, p4

    const v3, -0x712f30db

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_1
    move v3, v8

    :goto_1
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_4

    and-int/lit8 v4, v8, 0x40

    if-nez v4, :cond_2

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    :goto_2
    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v3, v4

    :cond_4
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_6

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v3, v4

    :cond_6
    and-int/lit16 v4, v3, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_8

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v4, v5, :cond_9

    sget-object v4, Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1;->a:Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1;

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Landroidx/compose/ui/layout/MeasurePolicy;

    sget-object v5, Landroidx/compose/material3/tokens/TimePickerTokens;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v5, v6}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v5

    const-string v7, "null cannot be cast to non-null type androidx.compose.foundation.shape.CornerBasedShape"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v5

    check-cast v9, Landroidx/compose/foundation/shape/CornerBasedShape;

    move-object v5, v4

    invoke-static {v9}, Landroidx/compose/material3/ShapesKt;->b(Landroidx/compose/foundation/shape/CornerBasedShape;)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v4

    const-wide/16 v10, 0x0

    double-to-float v7, v10

    invoke-static {v7}, Landroidx/compose/foundation/shape/CornerSizeKt;->a(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v10

    invoke-static {v7}, Landroidx/compose/foundation/shape/CornerSizeKt;->a(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v11

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/shape/CornerBasedShape;->c(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;I)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v7

    and-int/lit8 v9, v3, 0xe

    or-int/lit16 v9, v9, 0xc00

    and-int/lit8 v10, v3, 0x70

    or-int/2addr v9, v10

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v3, v9

    move-object v15, v7

    move v7, v3

    move-object v3, v5

    move-object v5, v15

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/TimePickerKt;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/runtime/Composer;I)V

    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v4, Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$1;

    invoke-direct {v4, v0, v1, v2, v8}, Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;I)V

    iput-object v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final j(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, 0x5c474950

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v3, 0x92

    if-ne v1, v3, :cond_7

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_7

    :cond_7
    :goto_4
    and-int/lit8 v1, v0, 0x70

    const/4 v3, 0x1

    if-ne v1, v2, :cond_8

    move v1, v3

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v2, v1, :cond_a

    :cond_9
    new-instance v2, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1;

    invoke-direct {v2, p1}, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1;-><init>(F)V

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Landroidx/compose/ui/layout/MeasurePolicy;

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    iget v1, p3, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v4

    invoke-static {p3, p0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v7, p3, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v7, :cond_b

    invoke-virtual {p3, v6}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_b
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_6
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {p3, v2, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {p3, v4, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v4, p3, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v4, :cond_c

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    :cond_c
    invoke-static {v1, p3, v1, v2}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_d
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {p3, v5, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0, p2, p3, v3}, Landroidx/compose/foundation/text/selection/b;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p3

    if-eqz p3, :cond_e

    new-instance v0, Landroidx/compose/material3/TimePickerKt$CircularLayout$2;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/material3/TimePickerKt$CircularLayout$2;-><init>(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final k(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;IZLandroidx/compose/runtime/Composer;I)V
    .locals 6

    const v0, -0xc53485f

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p4

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v0, v0, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_a

    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->v()V

    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p4

    if-eqz p4, :cond_9

    new-instance v0, Landroidx/compose/material3/TimePickerKt$ClockText$4;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt$ClockText$4;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;IZI)V

    iput-object v0, p4, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    :goto_5
    sget p0, Landroidx/compose/material3/tokens/TimePickerTokens;->a:F

    sget-object p0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->a:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {p0, p4}, Landroidx/compose/material3/TypographyKt;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/TextStyle;

    sget-object p0, Landroidx/compose/ui/platform/CompositionLocalsKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/Density;

    sget p1, Landroidx/compose/material3/TimePickerKt;->d:F

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->K0(F)F

    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    const-wide/16 p2, 0x0

    if-ne p0, p1, :cond_b

    new-instance p0, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {p0, p2, p3}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    invoke-static {p0}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p0

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_b
    check-cast p0, Landroidx/compose/runtime/MutableState;

    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_c

    new-instance p0, Landroidx/compose/ui/unit/IntOffset;

    invoke-direct {p0, p2, p3}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    invoke-static {p0}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p0

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_c
    check-cast p0, Landroidx/compose/runtime/MutableState;

    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_d

    invoke-static {p4}, Landroidx/compose/runtime/EffectsKt;->i(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p0

    new-instance p1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {p1, p0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/internal/ContextScope;)V

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    move-object p0, p1

    :cond_d
    check-cast p0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    iget-object p0, p0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final l(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x7d35befe

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0x3

    if-ne v3, v4, :cond_3

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v3, Landroidx/compose/material3/TextKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/text/TextStyle;

    new-instance v15, Landroidx/compose/ui/text/style/LineHeightStyle;

    sget v3, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->a:F

    const/16 v5, 0x11

    invoke-direct {v15, v5, v3}, Landroidx/compose/ui/text/style/LineHeightStyle;-><init>(IF)V

    const-wide/16 v13, 0x0

    const v16, 0xef7fff

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v4 .. v16}, Landroidx/compose/ui/text/TextStyle;->a(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v23

    sget-object v3, Landroidx/compose/material3/TimePickerKt$DisplaySeparator$1;->a:Landroidx/compose/material3/TimePickerKt$DisplaySeparator$1;

    invoke-static {v0, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    iget v5, v2, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v6

    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v8, v2, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v8, :cond_4

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_3
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v4, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v6, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v6, v2, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v6, :cond_5

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-static {v5, v2, v5, v4}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_6
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/material3/tokens/TimeInputTokens;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v3, v2}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v5

    const/16 v26, 0x0

    const v27, 0xfffa

    const-string v3, ":"

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x6

    move-object/from16 v24, v2

    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, Landroidx/compose/material3/TimePickerKt$DisplaySeparator$3;

    invoke-direct {v3, v0, v1}, Landroidx/compose/material3/TimePickerKt$DisplaySeparator$3;-><init>(Landroidx/compose/ui/Modifier;I)V

    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final m(Landroidx/compose/material3/AnalogTimePickerState;FFFZJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    instance-of p0, p7, Landroidx/compose/material3/TimePickerKt$onTap$1;

    if-eqz p0, :cond_0

    move-object p0, p7

    check-cast p0, Landroidx/compose/material3/TimePickerKt$onTap$1;

    iget p3, p0, Landroidx/compose/material3/TimePickerKt$onTap$1;->e:I

    const/high16 p4, -0x80000000

    and-int v0, p3, p4

    if-eqz v0, :cond_0

    sub-int/2addr p3, p4

    iput p3, p0, Landroidx/compose/material3/TimePickerKt$onTap$1;->e:I

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/compose/material3/TimePickerKt$onTap$1;

    invoke-direct {p0, p7}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, p0, Landroidx/compose/material3/TimePickerKt$onTap$1;->d:Ljava/lang/Object;

    sget-object p4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget p0, p0, Landroidx/compose/material3/TimePickerKt$onTap$1;->e:I

    const/4 p4, 0x0

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    throw p4

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p5

    long-to-int p0, v0

    int-to-float p0, p0

    sub-float/2addr p2, p0

    const/16 p0, 0x20

    shr-long/2addr p5, p0

    long-to-int p0, p5

    int-to-float p0, p0

    sub-float/2addr p1, p0

    float-to-double p2, p2

    float-to-double p0, p1

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    throw p4
.end method
