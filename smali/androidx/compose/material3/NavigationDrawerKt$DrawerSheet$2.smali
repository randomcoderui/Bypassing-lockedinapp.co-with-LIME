.class final Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;
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
.field public final synthetic a:Landroidx/compose/material3/DrawerPredictiveBackState;

.field public final synthetic b:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic k:Lkotlin/jvm/functions/Function3;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DrawerPredictiveBackState;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function3;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;->a:Landroidx/compose/material3/DrawerPredictiveBackState;

    iput-object p2, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;->b:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p3, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;->c:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;->d:Landroidx/compose/ui/graphics/Shape;

    iput-wide p5, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;->e:J

    iput-wide p7, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;->f:J

    iput p9, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;->g:F

    iput-object p10, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;->k:Lkotlin/jvm/functions/Function3;

    iput p11, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/Composer;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    iget v3, v0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;->l:I

    or-int/2addr v3, v1

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v15

    sget v3, Landroidx/compose/material3/NavigationDrawerKt;->a:F

    const v3, -0x908947d

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    and-int/lit8 v3, v15, 0x6

    iget-object v5, v0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;->a:Landroidx/compose/material3/DrawerPredictiveBackState;

    if-nez v3, :cond_1

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_1
    move v3, v15

    :goto_1
    and-int/lit8 v4, v15, 0x30

    iget-object v6, v0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;->b:Landroidx/compose/foundation/layout/WindowInsets;

    if-nez v4, :cond_3

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v15, 0x180

    iget-object v7, v0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;->c:Landroidx/compose/ui/Modifier;

    if-nez v4, :cond_5

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v15, 0xc00

    iget-object v8, v0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;->d:Landroidx/compose/ui/graphics/Shape;

    if-nez v4, :cond_7

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v15, 0x6000

    iget-wide v9, v0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;->e:J

    if-nez v4, :cond_9

    invoke-virtual {v2, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v3, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v15

    iget-wide v11, v0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;->f:J

    if-nez v4, :cond_b

    invoke-virtual {v2, v11, v12}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v3, v4

    :cond_b
    const/high16 v4, 0x180000

    and-int/2addr v4, v15

    iget v13, v0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;->g:F

    if-nez v4, :cond_d

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v4

    if-eqz v4, :cond_c

    const/high16 v4, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v4, 0x80000

    :goto_7
    or-int/2addr v3, v4

    :cond_d
    const/high16 v4, 0xc00000

    and-int v14, v15, v4

    iget-object v0, v0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;->k:Lkotlin/jvm/functions/Function3;

    if-nez v14, :cond_f

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v14, 0x400000

    :goto_8
    or-int/2addr v3, v14

    :cond_f
    const v14, 0x492493

    and-int/2addr v14, v3

    move/from16 v16, v1

    const v1, 0x492492

    if-ne v14, v1, :cond_11

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v26, v2

    move-object/from16 v17, v8

    move-wide/from16 v18, v9

    move-wide/from16 v20, v11

    goto/16 :goto_d

    :cond_11
    :goto_9
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->p0()V

    and-int/lit8 v1, v15, 0x1

    if-eqz v1, :cond_13

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->a0()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->v()V

    :cond_13
    :goto_a
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->U()V

    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->l:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    sget-object v14, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v1, v14, :cond_14

    move/from16 v1, v16

    goto :goto_b

    :cond_14
    const/4 v1, 0x0

    :goto_b
    sget-object v14, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    if-eqz v5, :cond_15

    move/from16 p1, v4

    new-instance v4, Landroidx/compose/material3/NavigationDrawerKt$predictiveBackDrawerContainer$1;

    invoke-direct {v4, v5, v1}, Landroidx/compose/material3/NavigationDrawerKt$predictiveBackDrawerContainer$1;-><init>(Landroidx/compose/material3/DrawerPredictiveBackState;Z)V

    invoke-static {v14, v4}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    goto :goto_c

    :cond_15
    move/from16 p1, v4

    :goto_c
    sget v4, Landroidx/compose/material3/DrawerDefaults;->a:F

    move/from16 p0, v3

    sget v3, Landroidx/compose/material3/NavigationDrawerKt;->b:F

    move-object/from16 v17, v8

    const/4 v8, 0x0

    move-wide/from16 v18, v9

    const/16 v9, 0xa

    invoke-static {v7, v3, v8, v4, v9}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/Modifier;FFFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-interface {v3, v14}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/SizeKt;->b:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v3, v4}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    new-instance v3, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$1;

    invoke-direct {v3, v5, v1, v6, v0}, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$1;-><init>(Landroidx/compose/material3/DrawerPredictiveBackState;ZLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;)V

    const v1, 0x27e101de

    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v25

    shr-int/lit8 v1, p0, 0x6

    and-int/lit8 v3, v1, 0x70

    or-int v3, v3, p1

    and-int/lit16 v4, v1, 0x380

    or-int/2addr v3, v4

    and-int/lit16 v4, v1, 0x1c00

    or-int/2addr v3, v4

    const v4, 0xe000

    and-int/2addr v1, v4

    or-int v27, v3, v1

    const/16 v24, 0x0

    const/16 v28, 0x60

    const/16 v23, 0x0

    move-object/from16 v26, v2

    move-wide/from16 v20, v11

    move/from16 v22, v13

    invoke-static/range {v16 .. v28}, Landroidx/compose/material3/SurfaceKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    :goto_d
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v4, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;

    move-object v14, v0

    move-object/from16 v8, v17

    move-wide/from16 v9, v18

    move-wide/from16 v11, v20

    invoke-direct/range {v4 .. v15}, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;-><init>(Landroidx/compose/material3/DrawerPredictiveBackState;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function3;I)V

    iput-object v4, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
