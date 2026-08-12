.class final Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;
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
.field public final synthetic a:Landroidx/compose/foundation/interaction/InteractionSource;

.field public final synthetic b:J

.field public final synthetic c:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;JLandroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;FFII)V
    .locals 1

    sget v0, Landroidx/compose/material3/ExpressiveNavigationBarKt;->a:F

    iput-object p1, p0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->a:Landroidx/compose/foundation/interaction/InteractionSource;

    iput-wide p2, p0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->b:J

    iput-object p4, p0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->c:Landroidx/compose/ui/graphics/Shape;

    iput-object p5, p0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput p6, p0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->e:I

    iput-object p7, p0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p8, p0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->g:Lkotlin/jvm/functions/Function0;

    iput p9, p0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->k:F

    iput p10, p0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->l:F

    iput p11, p0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->m:I

    iput p12, p0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->n:I

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

    iget v2, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->m:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v15

    iget v2, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->n:I

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v16

    sget v2, Landroidx/compose/material3/ExpressiveNavigationBarKt;->a:F

    sget v2, Landroidx/compose/material3/ExpressiveNavigationBarKt;->a:F

    iget-object v9, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    sget v2, Landroidx/compose/material3/ExpressiveNavigationBarKt;->a:F

    sget v2, Landroidx/compose/material3/NavigationItemKt;->a:I

    const v2, 0x68c42e79

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v2, v15, 0x6

    iget-object v5, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->a:Landroidx/compose/foundation/interaction/InteractionSource;

    const/4 v6, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    and-int/lit8 v7, v15, 0x30

    move v8, v6

    move v10, v7

    iget-wide v6, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->b:J

    const/16 v11, 0x10

    const/16 v12, 0x20

    if-nez v10, :cond_3

    invoke-virtual {v1, v6, v7}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v10

    if-eqz v10, :cond_2

    move v10, v12

    goto :goto_2

    :cond_2
    move v10, v11

    :goto_2
    or-int/2addr v2, v10

    :cond_3
    and-int/lit16 v10, v15, 0x180

    move v13, v8

    iget-object v8, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->c:Landroidx/compose/ui/graphics/Shape;

    if-nez v10, :cond_5

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v2, v10

    :cond_5
    and-int/lit16 v10, v15, 0xc00

    if-nez v10, :cond_7

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v2, v10

    :cond_7
    and-int/lit16 v10, v15, 0x6000

    move v14, v10

    iget v10, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->e:I

    if-nez v14, :cond_9

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x4000

    goto :goto_5

    :cond_8
    const/16 v14, 0x2000

    :goto_5
    or-int/2addr v2, v14

    :cond_9
    const/high16 v14, 0x30000

    and-int/2addr v14, v15

    move/from16 v17, v11

    iget-object v11, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    if-nez v14, :cond_b

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/high16 v14, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v14, 0x10000

    :goto_6
    or-int/2addr v2, v14

    :cond_b
    const/high16 v14, 0x180000

    and-int/2addr v14, v15

    move/from16 v18, v12

    iget-object v12, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->g:Lkotlin/jvm/functions/Function0;

    if-nez v14, :cond_d

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/high16 v14, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v14, 0x80000

    :goto_7
    or-int/2addr v2, v14

    :cond_d
    const/high16 v14, 0xc00000

    and-int/2addr v14, v15

    move/from16 v19, v13

    iget v13, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->k:F

    if-nez v14, :cond_f

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v14, 0x400000

    :goto_8
    or-int/2addr v2, v14

    :cond_f
    const/high16 v14, 0x6000000

    and-int/2addr v14, v15

    iget v0, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->l:F

    if-nez v14, :cond_11

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v14, 0x2000000

    :goto_9
    or-int/2addr v2, v14

    :cond_11
    const/high16 v14, 0x30000000

    and-int/2addr v14, v15

    const/4 v3, 0x0

    if-nez v14, :cond_13

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v14

    if-eqz v14, :cond_12

    const/high16 v14, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v14, 0x10000000

    :goto_a
    or-int/2addr v2, v14

    :cond_13
    and-int/lit8 v14, v16, 0x6

    if-nez v14, :cond_15

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v14

    if-eqz v14, :cond_14

    goto :goto_b

    :cond_14
    const/16 v19, 0x2

    :goto_b
    or-int v14, v16, v19

    goto :goto_c

    :cond_15
    move/from16 v14, v16

    :goto_c
    and-int/lit8 v19, v16, 0x30

    if-nez v19, :cond_17

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v3

    if-eqz v3, :cond_16

    move/from16 v17, v18

    :cond_16
    or-int v14, v14, v17

    :cond_17
    const v3, 0x12492493

    and-int/2addr v3, v2

    const v4, 0x12492492

    if-ne v3, v4, :cond_19

    and-int/lit8 v3, v14, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_19

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_d

    :cond_18
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move/from16 v24, v0

    move-object/from16 v17, v5

    move-wide/from16 v18, v6

    move/from16 v26, v10

    move-object v2, v11

    move/from16 v27, v13

    move/from16 v28, v15

    move-object v11, v1

    goto/16 :goto_18

    :cond_19
    :goto_d
    if-eqz v11, :cond_1b

    if-nez v10, :cond_1a

    goto :goto_e

    :cond_1a
    new-instance v4, Landroidx/compose/material3/StartIconMeasurePolicy;

    invoke-direct {v4, v12, v13, v0}, Landroidx/compose/material3/StartIconMeasurePolicy;-><init>(Lkotlin/jvm/functions/Function0;FF)V

    goto :goto_10

    :cond_1b
    :goto_e
    new-instance v4, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;

    if-eqz v11, :cond_1c

    const/4 v14, 0x1

    goto :goto_f

    :cond_1c
    const/4 v14, 0x0

    :goto_f
    invoke-direct {v4, v14, v12, v13, v0}, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;-><init>(ZLkotlin/jvm/functions/Function0;FF)V

    :goto_10
    sget-object v14, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    iget v3, v1, Landroidx/compose/runtime/ComposerImpl;->P:I

    move/from16 v24, v0

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    move/from16 v25, v2

    invoke-static {v1, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v26, v10

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move/from16 v27, v13

    iget-boolean v13, v1, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v13, :cond_1d

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    :cond_1d
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_11
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v4, v13}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v0, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    move/from16 v28, v15

    iget-boolean v15, v1, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v15, :cond_1e

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v29, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1f

    goto :goto_12

    :cond_1e
    move-object/from16 v29, v11

    :goto_12
    invoke-static {v3, v1, v3, v0}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_1f
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const-string v2, "indicatorRipple"

    invoke-static {v14, v2}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v8}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v22, 0x0

    const/16 v23, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v17 .. v23}, Landroidx/compose/material3/RippleKt;->a(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    move-result-object v1

    move-object/from16 v11, v21

    invoke-static {v2, v5, v1}, Landroidx/compose/foundation/IndicationKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v11, v2}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const-string v1, "indicator"

    invoke-static {v14, v1}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v2, 0x380000

    and-int v2, v25, v2

    const/high16 v15, 0x100000

    if-ne v2, v15, :cond_20

    const/4 v2, 0x1

    goto :goto_13

    :cond_20
    const/4 v2, 0x0

    :goto_13
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v15

    if-nez v2, :cond_21

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v15, v2, :cond_22

    :cond_21
    new-instance v15, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$1$1$1;

    invoke-direct {v15, v12}, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_22
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v15}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v6, v7, v8}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v11, v2}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const-string v1, "icon"

    invoke-static {v14, v1}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v15, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    move-object/from16 v17, v5

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    iget v2, v11, Landroidx/compose/runtime/ComposerImpl;->P:I

    move-wide/from16 v18, v6

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v6

    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v7, v11, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v7, :cond_23

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    :cond_23
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_14
    invoke-static {v11, v5, v13}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11, v6, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v11, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v5, :cond_24

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    :cond_24
    invoke-static {v2, v11, v2, v0}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_25
    invoke-static {v11, v1, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v1, v25, 0x9

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v11, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const v1, -0x2e4c22e6

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    if-eqz v29, :cond_29

    const-string v1, "label"

    invoke-static {v14, v1}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    iget v2, v11, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v6

    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v7, v11, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v7, :cond_26

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    :cond_26
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_15
    invoke-static {v11, v5, v13}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11, v6, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v11, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v4, :cond_27

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    :cond_27
    invoke-static {v2, v11, v2, v0}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_28
    invoke-static {v11, v1, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v25, 0xf

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v2, v29

    const/4 v1, 0x1

    invoke-static {v0, v2, v11, v1}, Landroidx/compose/foundation/text/selection/b;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_16
    const/4 v0, 0x0

    goto :goto_17

    :cond_29
    move-object/from16 v2, v29

    const/4 v1, 0x1

    goto :goto_16

    :goto_17
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_18
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_2a

    new-instance v4, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;

    move-object v11, v2

    move-object/from16 v5, v17

    move-wide/from16 v6, v18

    move/from16 v14, v24

    move/from16 v10, v26

    move/from16 v13, v27

    move/from16 v15, v28

    invoke-direct/range {v4 .. v16}, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;JLandroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;FFII)V

    iput-object v4, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_2a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
