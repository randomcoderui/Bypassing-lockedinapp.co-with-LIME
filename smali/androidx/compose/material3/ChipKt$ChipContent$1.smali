.class final Landroidx/compose/material3/ChipKt$ChipContent$1;
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
.field public final synthetic a:F

.field public final synthetic b:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public final synthetic c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:J

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:J


# direct methods
.method public constructor <init>(FLandroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;J)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/ChipKt$ChipContent$1;->a:F

    iput-object p2, p0, Landroidx/compose/material3/ChipKt$ChipContent$1;->b:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    iput-object p3, p0, Landroidx/compose/material3/ChipKt$ChipContent$1;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p4, p0, Landroidx/compose/material3/ChipKt$ChipContent$1;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material3/ChipKt$ChipContent$1;->e:Lkotlin/jvm/functions/Function2;

    iput-wide p6, p0, Landroidx/compose/material3/ChipKt$ChipContent$1;->f:J

    iput-object p8, p0, Landroidx/compose/material3/ChipKt$ChipContent$1;->g:Lkotlin/jvm/functions/Function2;

    iput-wide p9, p0, Landroidx/compose/material3/ChipKt$ChipContent$1;->k:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->r()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()V

    goto/16 :goto_9

    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/4 v3, 0x0

    iget v4, v0, Landroidx/compose/material3/ChipKt$ChipContent$1;->a:F

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->b(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose/material3/ChipKt$ChipContent$1;->b:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v4, Landroidx/compose/material3/ChipKt$ChipContent$1$1;->a:Landroidx/compose/material3/ChipKt$ChipContent$1$1;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->E()I

    move-result v5

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->z()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v6

    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->s()Landroidx/compose/runtime/Applier;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()V

    :goto_1
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v4, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v6, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    :cond_3
    invoke-static {v5, v1, v5, v6}, Landroidx/activity/a;->w(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_4
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, -0x4d143407

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->K(I)V

    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    const/16 v10, 0x8

    const/4 v11, 0x0

    iget-object v12, v0, Landroidx/compose/material3/ChipKt$ChipContent$1;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v13, v0, Landroidx/compose/material3/ChipKt$ChipContent$1;->d:Lkotlin/jvm/functions/Function2;

    if-nez v12, :cond_6

    if-eqz v13, :cond_5

    goto :goto_2

    :cond_5
    move/from16 p2, v11

    const/16 p1, 0x0

    goto/16 :goto_5

    :cond_6
    :goto_2
    const-string v14, "leadingIcon"

    invoke-static {v2, v14}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v15

    const/16 p1, 0x0

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->E()I

    move-result v9

    move/from16 p2, v11

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->z()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v11

    invoke-static {v1, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->s()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-eqz v16, :cond_15

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()V

    :goto_3
    invoke-static {v1, v15, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v11, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v11

    if-nez v11, :cond_8

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    :cond_8
    invoke-static {v9, v1, v9, v6}, Landroidx/activity/a;->w(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_9
    invoke-static {v1, v14, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v12, :cond_a

    const v9, 0x31a1b233

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->K(I)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v12, v1, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    goto :goto_4

    :cond_a
    if-eqz v13, :cond_b

    const v9, 0x31a35855

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->K(I)V

    sget-object v9, Landroidx/compose/material3/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    new-instance v11, Landroidx/compose/ui/graphics/Color;

    iget-wide v14, v0, Landroidx/compose/material3/ChipKt$ChipContent$1;->f:J

    invoke-direct {v11, v14, v15}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v9

    invoke-static {v9, v13, v1, v10}, Landroidx/compose/runtime/CompositionLocalKt;->a(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    goto :goto_4

    :cond_b
    const v9, 0x31a72fdb

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->K(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    :goto_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()V

    :goto_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    const-string v9, "label"

    invoke-static {v2, v9}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    sget v11, Landroidx/compose/material3/ChipKt;->a:F

    move/from16 v12, p2

    int-to-float v13, v12

    invoke-static {v9, v11, v13}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v9

    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    const/16 v13, 0x36

    invoke-static {v11, v12, v1, v13}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v11

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->E()I

    move-result v12

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->z()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v13

    invoke-static {v1, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->s()Landroidx/compose/runtime/Applier;

    move-result-object v14

    if-eqz v14, :cond_14

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()V

    :goto_6
    invoke-static {v1, v11, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v13, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v11

    if-nez v11, :cond_d

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    :cond_d
    invoke-static {v12, v1, v12, v6}, Landroidx/activity/a;->w(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_e
    invoke-static {v1, v9, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v11, v0, Landroidx/compose/material3/ChipKt$ChipContent$1;->g:Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v1, v9}, Lkotlin/jvm/functions/Function2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()V

    const v9, -0x4d13addc

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->K(I)V

    iget-object v9, v0, Landroidx/compose/material3/ChipKt$ChipContent$1;->e:Lkotlin/jvm/functions/Function2;

    if-eqz v9, :cond_13

    const-string v11, "trailingIcon"

    invoke-static {v2, v11}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->E()I

    move-result v11

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->z()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v12

    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->s()Landroidx/compose/runtime/Applier;

    move-result-object v13

    if-eqz v13, :cond_12

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()V

    :goto_7
    invoke-static {v1, v3, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v12, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    :cond_10
    invoke-static {v11, v1, v11, v6}, Landroidx/activity/a;->w(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_11
    invoke-static {v1, v2, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/material3/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    new-instance v3, Landroidx/compose/ui/graphics/Color;

    iget-wide v4, v0, Landroidx/compose/material3/ChipKt$ChipContent$1;->k:J

    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    invoke-static {v0, v9, v1, v10}, Landroidx/compose/runtime/CompositionLocalKt;->a(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()V

    goto :goto_8

    :cond_12
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw p1

    :cond_13
    :goto_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()V

    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_14
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw p1

    :cond_15
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw p1

    :cond_16
    const/16 p1, 0x0

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw p1
.end method
