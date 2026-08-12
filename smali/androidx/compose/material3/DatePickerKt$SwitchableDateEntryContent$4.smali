.class final Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Landroidx/compose/material3/internal/CalendarModel;

.field public final synthetic g:Lkotlin/ranges/IntRange;

.field public final synthetic k:Landroidx/compose/material3/DatePickerFormatter;

.field public final synthetic l:Landroidx/compose/material3/SelectableDates;

.field public final synthetic m:Landroidx/compose/material3/DatePickerColors;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Ljava/lang/Long;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$4;->a:Ljava/lang/Long;

    iput-wide p2, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$4;->b:J

    iput p4, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$4;->c:I

    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$4;->d:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$4;->e:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$4;->f:Landroidx/compose/material3/internal/CalendarModel;

    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$4;->g:Lkotlin/ranges/IntRange;

    iput-object p9, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$4;->k:Landroidx/compose/material3/DatePickerFormatter;

    iput-object p10, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$4;->l:Landroidx/compose/material3/SelectableDates;

    iput-object p11, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$4;->m:Landroidx/compose/material3/DatePickerColors;

    iput p12, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$4;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    const/16 v1, 0x30

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/Composer;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    iget v3, v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$4;->n:I

    or-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v3

    sget v4, Landroidx/compose/material3/DatePickerKt;->a:F

    const v4, -0x355e6715    # -5295221.5f

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v12

    and-int/lit8 v2, v3, 0x6

    iget-object v14, v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$4;->a:Ljava/lang/Long;

    if-nez v2, :cond_1

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v3

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    and-int/lit8 v4, v3, 0x30

    iget-wide v6, v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$4;->b:J

    if-nez v4, :cond_3

    invoke-virtual {v12, v6, v7}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v3, 0x180

    iget v5, v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$4;->c:I

    if-nez v4, :cond_5

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v3, 0xc00

    iget-object v9, v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$4;->d:Lkotlin/jvm/functions/Function1;

    if-nez v4, :cond_7

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v2, v4

    :cond_7
    and-int/lit16 v4, v3, 0x6000

    iget-object v10, v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$4;->e:Lkotlin/jvm/functions/Function1;

    if-nez v4, :cond_9

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v2, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v3

    iget-object v11, v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$4;->f:Landroidx/compose/material3/internal/CalendarModel;

    if-nez v4, :cond_b

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v2, v4

    :cond_b
    const/high16 v4, 0x180000

    and-int/2addr v4, v3

    iget-object v8, v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$4;->g:Lkotlin/ranges/IntRange;

    if-nez v4, :cond_d

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/high16 v4, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v4, 0x80000

    :goto_7
    or-int/2addr v2, v4

    :cond_d
    const/high16 v4, 0xc00000

    and-int/2addr v4, v3

    iget-object v13, v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$4;->k:Landroidx/compose/material3/DatePickerFormatter;

    if-nez v4, :cond_10

    const/high16 v4, 0x1000000

    and-int/2addr v4, v3

    if-nez v4, :cond_e

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_8

    :cond_e
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    :goto_8
    if-eqz v4, :cond_f

    const/high16 v4, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v4, 0x400000

    :goto_9
    or-int/2addr v2, v4

    :cond_10
    const/high16 v4, 0x6000000

    and-int/2addr v4, v3

    iget-object v15, v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$4;->l:Landroidx/compose/material3/SelectableDates;

    if-nez v4, :cond_12

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/high16 v4, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v4, 0x2000000

    :goto_a
    or-int/2addr v2, v4

    :cond_12
    const/high16 v4, 0x30000000

    and-int/2addr v4, v3

    iget-object v0, v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$4;->m:Landroidx/compose/material3/DatePickerColors;

    if-nez v4, :cond_14

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/high16 v4, 0x20000000

    goto :goto_b

    :cond_13
    const/high16 v4, 0x10000000

    :goto_b
    or-int/2addr v2, v4

    :cond_14
    const v4, 0x12492493

    and-int/2addr v4, v2

    const v1, 0x12492492

    if-ne v4, v1, :cond_16

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v23, v0

    move/from16 p1, v3

    move v0, v5

    move-object/from16 v20, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v21, v13

    move-object v1, v14

    move-object/from16 v22, v15

    move-wide v15, v6

    goto/16 :goto_d

    :cond_16
    :goto_c
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/Density;

    const/16 v4, 0x30

    int-to-float v4, v4

    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v1

    neg-int v1, v1

    new-instance v4, Landroidx/compose/material3/DisplayMode;

    invoke-direct {v4, v5}, Landroidx/compose/material3/DisplayMode;-><init>(I)V

    move-object/from16 v23, v0

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    move/from16 p0, v2

    sget-object v2, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$1;->a:Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$1;

    move/from16 p1, v3

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_17

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v3, v2, :cond_18

    :cond_17
    new-instance v3, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1;

    invoke-direct {v3, v1}, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1;-><init>(I)V

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_18
    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v21, v13

    new-instance v13, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;

    move-object/from16 v20, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v22, v15

    move-wide v15, v6

    invoke-direct/range {v13 .. v23}, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;-><init>(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;)V

    move-object v1, v14

    const v2, -0x1b67ab35

    invoke-static {v2, v13, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v11

    shr-int/lit8 v2, p0, 0x6

    and-int/lit8 v2, v2, 0xe

    const v6, 0x186000

    or-int v13, v2, v6

    const-string v9, "DatePickerDisplayModeAnimation"

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v14, 0x28

    move-object v6, v0

    move-object v7, v3

    move v0, v5

    move-object v5, v4

    invoke-static/range {v5 .. v14}, Landroidx/compose/animation/AnimatedContentKt;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/BiasAlignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    :goto_d
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v2

    if-eqz v2, :cond_19

    new-instance v4, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$4;

    move v8, v0

    move-object v5, v1

    move-wide v6, v15

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    move-object/from16 v14, v22

    move-object/from16 v15, v23

    move/from16 v16, p1

    invoke-direct/range {v4 .. v16}, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$4;-><init>(Ljava/lang/Long;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;I)V

    iput-object v4, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
