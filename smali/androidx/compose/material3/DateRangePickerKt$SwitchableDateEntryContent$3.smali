.class final Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;
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

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Landroidx/compose/material3/internal/CalendarModel;

.field public final synthetic k:Lkotlin/ranges/IntRange;

.field public final synthetic l:Landroidx/compose/material3/DatePickerFormatter;

.field public final synthetic m:Landroidx/compose/material3/SelectableDates;

.field public final synthetic n:Landroidx/compose/material3/DatePickerColors;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;JILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->a:Ljava/lang/Long;

    iput-object p2, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->b:Ljava/lang/Long;

    iput-wide p3, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->c:J

    iput p5, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->d:I

    iput-object p6, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->e:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->f:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->g:Landroidx/compose/material3/internal/CalendarModel;

    iput-object p9, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->k:Lkotlin/ranges/IntRange;

    iput-object p10, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->l:Landroidx/compose/material3/DatePickerFormatter;

    iput-object p11, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->m:Landroidx/compose/material3/SelectableDates;

    iput-object p12, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->n:Landroidx/compose/material3/DatePickerColors;

    iput p13, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->o:I

    iput p14, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget v2, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->o:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v2

    iget v3, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->p:I

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v17

    sget-object v3, Landroidx/compose/material3/DateRangePickerKt;->a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const v3, -0x1fc1b857

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v9

    and-int/lit8 v1, v2, 0x6

    iget-object v4, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->a:Ljava/lang/Long;

    if-nez v1, :cond_1

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    and-int/lit8 v6, v2, 0x30

    iget-object v7, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->b:Ljava/lang/Long;

    if-nez v6, :cond_3

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    :cond_3
    and-int/lit16 v6, v2, 0x180

    iget-wide v10, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->c:J

    if-nez v6, :cond_5

    invoke-virtual {v9, v10, v11}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v1, v6

    :cond_5
    and-int/lit16 v6, v2, 0xc00

    iget v12, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->d:I

    if-nez v6, :cond_7

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v1, v6

    :cond_7
    and-int/lit16 v6, v2, 0x6000

    iget-object v8, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->e:Lkotlin/jvm/functions/Function2;

    if-nez v6, :cond_9

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_5

    :cond_8
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v1, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v2

    iget-object v13, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->f:Lkotlin/jvm/functions/Function1;

    if-nez v6, :cond_b

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/high16 v6, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v6, 0x10000

    :goto_6
    or-int/2addr v1, v6

    :cond_b
    const/high16 v6, 0x180000

    and-int/2addr v6, v2

    iget-object v14, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->g:Landroidx/compose/material3/internal/CalendarModel;

    if-nez v6, :cond_d

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/high16 v6, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v6, 0x80000

    :goto_7
    or-int/2addr v1, v6

    :cond_d
    const/high16 v6, 0xc00000

    and-int/2addr v6, v2

    iget-object v15, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->k:Lkotlin/ranges/IntRange;

    if-nez v6, :cond_f

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/high16 v6, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v6, 0x400000

    :goto_8
    or-int/2addr v1, v6

    :cond_f
    const/high16 v6, 0x6000000

    and-int/2addr v6, v2

    iget-object v3, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->l:Landroidx/compose/material3/DatePickerFormatter;

    if-nez v6, :cond_12

    const/high16 v6, 0x8000000

    and-int/2addr v6, v2

    if-nez v6, :cond_10

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_9

    :cond_10
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v6

    :goto_9
    if-eqz v6, :cond_11

    const/high16 v6, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v6, 0x2000000

    :goto_a
    or-int/2addr v1, v6

    :cond_12
    const/high16 v6, 0x30000000

    and-int/2addr v6, v2

    iget-object v5, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->m:Landroidx/compose/material3/SelectableDates;

    if-nez v6, :cond_14

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    const/high16 v6, 0x20000000

    goto :goto_b

    :cond_13
    const/high16 v6, 0x10000000

    :goto_b
    or-int/2addr v1, v6

    :cond_14
    and-int/lit8 v6, v17, 0x6

    iget-object v0, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->n:Landroidx/compose/material3/DatePickerColors;

    if-nez v6, :cond_16

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    const/4 v6, 0x4

    goto :goto_c

    :cond_15
    const/4 v6, 0x2

    :goto_c
    or-int v6, v17, v6

    goto :goto_d

    :cond_16
    move/from16 v6, v17

    :goto_d
    const v16, 0x12492493

    move-object/from16 v29, v0

    and-int v0, v1, v16

    move/from16 p1, v1

    const v1, 0x12492492

    if-ne v0, v1, :cond_18

    and-int/lit8 v0, v6, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_18

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_e

    :cond_17
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move/from16 v16, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    move-object/from16 v23, v8

    move-wide/from16 v21, v10

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move-object v13, v3

    move-object v14, v5

    goto :goto_f

    :cond_18
    :goto_e
    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v6, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->c(FLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v6

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    sget-object v1, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$1;->a:Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$1;

    move/from16 v16, v2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v19, v4

    new-instance v4, Landroidx/compose/material3/DisplayMode;

    invoke-direct {v4, v12}, Landroidx/compose/material3/DisplayMode;-><init>(I)V

    new-instance v18, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;

    move-object/from16 v27, v3

    move-object/from16 v28, v5

    move-object/from16 v20, v7

    move-object/from16 v23, v8

    move-wide/from16 v21, v10

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    invoke-direct/range {v18 .. v29}, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;-><init>(Ljava/lang/Long;Ljava/lang/Long;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;)V

    move-object/from16 v1, v18

    move-object/from16 v13, v27

    move-object/from16 v14, v28

    const v2, -0x3d3152bb

    invoke-static {v2, v1, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v8

    shr-int/lit8 v1, p1, 0x9

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v10, v1, 0x6180

    const/16 v11, 0x8

    const/4 v7, 0x0

    move-object v5, v0

    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/CrossfadeKt;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    :goto_f
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_19

    new-instance v3, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;

    move v8, v12

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-wide/from16 v6, v21

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    move-object/from16 v11, v25

    move-object/from16 v12, v26

    move-object/from16 v15, v29

    invoke-direct/range {v3 .. v17}, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;-><init>(Ljava/lang/Long;Ljava/lang/Long;JILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;II)V

    iput-object v3, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
