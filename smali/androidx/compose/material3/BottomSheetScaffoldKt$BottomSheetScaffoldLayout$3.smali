.class final Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$3;
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
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Landroidx/compose/material3/SheetState;

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;JJI)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$3;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$3;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$3;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p4, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$3;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p5, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$3;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p6, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$3;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$3;->g:Landroidx/compose/material3/SheetState;

    iput-wide p8, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$3;->k:J

    iput-wide p10, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$3;->l:J

    iput p12, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$3;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    const/4 v3, 0x4

    const/4 v4, 0x1

    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    iget v6, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$3;->m:I

    or-int/2addr v6, v4

    invoke-static {v6}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v6

    iget-object v13, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$3;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v14, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$3;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v15, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$3;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v7, -0x626b8a2c

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    and-int/lit8 v7, v6, 0x6

    iget-object v8, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$3;->a:Landroidx/compose/ui/Modifier;

    if-nez v7, :cond_1

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v3

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    and-int/lit8 v9, v6, 0x30

    iget-object v10, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$3;->b:Lkotlin/jvm/functions/Function2;

    if-nez v9, :cond_3

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v7, v9

    :cond_3
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v7, v9

    :cond_5
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v7, v9

    :cond_7
    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_9

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v7, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v6

    iget-object v11, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$3;->f:Lkotlin/jvm/functions/Function0;

    if-nez v9, :cond_b

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v7, v9

    :cond_b
    const/high16 v9, 0x180000

    and-int/2addr v9, v6

    move-object/from16 v16, v14

    iget-object v14, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$3;->g:Landroidx/compose/material3/SheetState;

    const/16 v17, 0x2

    if-nez v9, :cond_d

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v9, 0x80000

    :goto_7
    or-int/2addr v7, v9

    :cond_d
    const/high16 v9, 0xc00000

    and-int/2addr v9, v6

    move/from16 v19, v9

    move-object/from16 v18, v10

    iget-wide v9, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$3;->k:J

    if-nez v19, :cond_f

    invoke-virtual {v5, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v19

    if-eqz v19, :cond_e

    const/high16 v19, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v19, 0x400000

    :goto_8
    or-int v7, v7, v19

    :cond_f
    const/high16 v19, 0x6000000

    and-int v19, v6, v19

    move-object/from16 p1, v13

    iget-wide v12, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$3;->l:J

    if-nez v19, :cond_11

    invoke-virtual {v5, v12, v13}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v0

    if-eqz v0, :cond_10

    const/high16 v0, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v0, 0x2000000

    :goto_9
    or-int/2addr v7, v0

    :cond_11
    move v0, v7

    const v7, 0x2492493

    and-int/2addr v7, v0

    const/16 v19, 0x0

    const v1, 0x2492492

    if-ne v7, v1, :cond_13

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v17, v11

    move-wide v11, v12

    move-object/from16 v13, p1

    move/from16 p1, v6

    goto/16 :goto_f

    :cond_13
    :goto_a
    if-nez v18, :cond_14

    sget-object v1, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    goto :goto_b

    :cond_14
    move-object/from16 v1, v18

    :goto_b
    new-instance v7, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1;

    move/from16 v20, v4

    move-object v4, v11

    move-wide v11, v12

    move-object/from16 v13, p1

    invoke-direct/range {v7 .. v13}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1;-><init>(Landroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    const v2, 0x17c7b382

    invoke-static {v2, v7, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    new-array v3, v3, [Lkotlin/jvm/functions/Function2;

    aput-object v1, v3, v19

    aput-object v2, v3, v20

    aput-object v16, v3, v17

    const/4 v1, 0x3

    aput-object v15, v3, v1

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/high16 v2, 0x380000

    and-int/2addr v2, v0

    const/high16 v3, 0x100000

    if-ne v2, v3, :cond_15

    move/from16 v2, v20

    goto :goto_c

    :cond_15
    move/from16 v2, v19

    :goto_c
    const/high16 v3, 0x70000

    and-int/2addr v0, v3

    const/high16 v3, 0x20000

    if-ne v0, v3, :cond_16

    move/from16 v0, v20

    goto :goto_d

    :cond_16
    move/from16 v0, v19

    :goto_d
    or-int/2addr v0, v2

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v0, :cond_17

    if-ne v2, v3, :cond_18

    :cond_17
    new-instance v2, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1;

    invoke-direct {v2, v14, v4}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_18
    check-cast v2, Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->a(Ljava/util/List;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v17, v4

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v7, :cond_19

    if-ne v4, v3, :cond_1a

    :cond_19
    new-instance v4, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;

    invoke-direct {v4, v2}, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;-><init>(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;)V

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_1a
    check-cast v4, Landroidx/compose/ui/layout/MeasurePolicy;

    iget v2, v5, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v3

    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move/from16 p1, v6

    iget-boolean v6, v5, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v6, :cond_1b

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_1b
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_e
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v4, v5, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v4, :cond_1c

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    :cond_1c
    invoke-static {v2, v5, v2, v3}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_1d
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v2, v19

    move/from16 v0, v20

    invoke-static {v2, v1, v5, v0}, Landroidx/compose/foundation/text/selection/b;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_f
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_1e

    new-instance v7, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$3;

    move/from16 v19, p1

    move-wide/from16 v21, v9

    move-object v10, v13

    move-object/from16 v13, v17

    move-object/from16 v9, v18

    move-wide/from16 v17, v11

    move-object v12, v15

    move-object/from16 v11, v16

    move-wide/from16 v15, v21

    invoke-direct/range {v7 .. v19}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$3;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;JJI)V

    iput-object v7, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
