.class final Landroidx/compose/material3/AppBarKt$BottomAppBar$7;
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

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$7;->a:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$7;->b:J

    iput-wide p4, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$7;->c:J

    iput p6, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$7;->d:F

    iput-object p7, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$7;->e:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p8, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$7;->f:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p9, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$7;->g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput p10, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$7;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/Composer;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    iget v3, v0, Landroidx/compose/material3/AppBarKt$BottomAppBar$7;->k:I

    or-int/2addr v3, v1

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v14

    iget-object v13, v0, Landroidx/compose/material3/AppBarKt$BottomAppBar$7;->g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    sget v3, Landroidx/compose/material3/AppBarKt;->a:F

    const v3, 0x192de775

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    and-int/lit8 v3, v14, 0x6

    iget-object v5, v0, Landroidx/compose/material3/AppBarKt$BottomAppBar$7;->a:Landroidx/compose/ui/Modifier;

    if-nez v3, :cond_1

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_1
    move v3, v14

    :goto_1
    and-int/lit8 v4, v14, 0x30

    iget-wide v6, v0, Landroidx/compose/material3/AppBarKt$BottomAppBar$7;->b:J

    if-nez v4, :cond_3

    invoke-virtual {v2, v6, v7}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v14, 0x180

    iget-wide v8, v0, Landroidx/compose/material3/AppBarKt$BottomAppBar$7;->c:J

    if-nez v4, :cond_5

    invoke-virtual {v2, v8, v9}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v14, 0xc00

    iget v10, v0, Landroidx/compose/material3/AppBarKt$BottomAppBar$7;->d:F

    if-nez v4, :cond_7

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v14, 0x6000

    iget-object v11, v0, Landroidx/compose/material3/AppBarKt$BottomAppBar$7;->e:Landroidx/compose/foundation/layout/PaddingValues;

    if-nez v4, :cond_9

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

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

    and-int/2addr v4, v14

    iget-object v12, v0, Landroidx/compose/material3/AppBarKt$BottomAppBar$7;->f:Landroidx/compose/foundation/layout/WindowInsets;

    if-nez v4, :cond_b

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/high16 v0, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v0, 0x10000

    :goto_6
    or-int/2addr v3, v0

    :cond_b
    const/high16 v0, 0x180000

    and-int/2addr v0, v14

    const/high16 v4, 0x100000

    if-nez v0, :cond_d

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v4

    goto :goto_7

    :cond_c
    const/high16 v0, 0x80000

    :goto_7
    or-int/2addr v3, v0

    :cond_d
    const/high16 v0, 0xc00000

    and-int v15, v14, v0

    if-nez v15, :cond_f

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/high16 v15, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v15, 0x400000

    :goto_8
    or-int/2addr v3, v15

    :cond_f
    const v15, 0x492493

    and-int/2addr v15, v3

    move/from16 p0, v0

    const v0, 0x492492

    if-ne v15, v0, :cond_11

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v25, v2

    move-wide/from16 v17, v6

    move-wide/from16 v19, v8

    move/from16 v21, v10

    goto/16 :goto_c

    :cond_11
    :goto_9
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->p0()V

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_13

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->a0()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->v()V

    :cond_13
    :goto_a
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->U()V

    const v0, 0x531009c9

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    sget-object v15, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    sget-object v1, Landroidx/compose/material3/tokens/BottomAppBarTokens;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v1, v2}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    const/high16 v17, 0x380000

    move-object/from16 p2, v1

    and-int v1, v3, v17

    if-ne v1, v4, :cond_14

    const/4 v1, 0x1

    goto :goto_b

    :cond_14
    const/4 v1, 0x0

    :goto_b
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    move/from16 p1, v1

    const/4 v1, 0x3

    if-nez p1, :cond_15

    if-ne v4, v0, :cond_16

    :cond_15
    new-instance v4, Landroidx/compose/material3/AppBarKt$BottomAppBar$5$1;

    invoke-direct {v4, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_16
    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-static {v5, v4}, Landroidx/compose/ui/layout/LayoutModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v0, v15}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    new-instance v0, Landroidx/compose/material3/AppBarKt$BottomAppBar$6;

    invoke-direct {v0, v12, v11, v13}, Landroidx/compose/material3/AppBarKt$BottomAppBar$6;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    const v4, 0x4a177dd0    # 2482036.0f

    invoke-static {v4, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v24

    shl-int/lit8 v0, v3, 0x3

    and-int/lit16 v1, v0, 0x380

    or-int v1, v1, p0

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr v1, v3

    const v3, 0xe000

    and-int/2addr v0, v3

    or-int v26, v1, v0

    const/16 v23, 0x0

    const/16 v27, 0x60

    const/16 v22, 0x0

    move-object/from16 v16, p2

    move-object/from16 v25, v2

    move-wide/from16 v17, v6

    move-wide/from16 v19, v8

    move/from16 v21, v10

    invoke-static/range {v15 .. v27}, Landroidx/compose/material3/SurfaceKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    :goto_c
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v4, Landroidx/compose/material3/AppBarKt$BottomAppBar$7;

    move-wide/from16 v6, v17

    move-wide/from16 v8, v19

    move/from16 v10, v21

    invoke-direct/range {v4 .. v14}, Landroidx/compose/material3/AppBarKt$BottomAppBar$7;-><init>(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    iput-object v4, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
