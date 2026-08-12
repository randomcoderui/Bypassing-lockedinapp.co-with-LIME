.class public final Landroidx/compose/material3/ListItemKt;
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

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/ListItemKt;->a:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/ListItemKt;->b:F

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/ListItemKt;->c:F

    sput v0, Landroidx/compose/material3/ListItemKt;->d:F

    sput v0, Landroidx/compose/material3/ListItemKt;->e:F

    sput v0, Landroidx/compose/material3/ListItemKt;->f:F

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const/4 v0, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x4

    const v10, 0x7a53914d

    move-object/from16 v11, p5

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v10

    and-int/lit8 v11, v6, 0x6

    if-nez v11, :cond_1

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    move v11, v9

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v11, v6

    goto :goto_1

    :cond_1
    move v11, v6

    :goto_1
    and-int/lit8 v12, v6, 0x30

    if-nez v12, :cond_3

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v11, v12

    :cond_3
    and-int/lit16 v12, v6, 0x180

    if-nez v12, :cond_5

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v11, v12

    :cond_5
    and-int/lit16 v12, v6, 0xc00

    if-nez v12, :cond_7

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v11, v12

    :cond_7
    and-int/lit16 v12, v6, 0x6000

    if-nez v12, :cond_9

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v11, v12

    :cond_9
    and-int/lit16 v11, v11, 0x2493

    const/16 v12, 0x2492

    if-ne v11, v12, :cond_b

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_d

    :cond_b
    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v11, v12, :cond_c

    new-instance v11, Landroidx/compose/material3/ListItemMeasurePolicy;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_c
    check-cast v11, Landroidx/compose/material3/ListItemMeasurePolicy;

    if-nez v4, :cond_d

    sget-object v13, Landroidx/compose/material3/ComposableSingletons$ListItemKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    goto :goto_7

    :cond_d
    move-object v13, v4

    :goto_7
    if-nez v5, :cond_e

    sget-object v14, Landroidx/compose/material3/ComposableSingletons$ListItemKt;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    goto :goto_8

    :cond_e
    move-object v14, v5

    :goto_8
    if-nez v1, :cond_f

    sget-object v15, Landroidx/compose/material3/ComposableSingletons$ListItemKt;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    goto :goto_9

    :cond_f
    move-object v15, v1

    :goto_9
    if-nez v2, :cond_10

    sget-object v16, Landroidx/compose/material3/ComposableSingletons$ListItemKt;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    :goto_a
    const/16 v17, 0x2

    goto :goto_b

    :cond_10
    move-object/from16 v16, v2

    goto :goto_a

    :goto_b
    const/4 v8, 0x5

    new-array v8, v8, [Lkotlin/jvm/functions/Function2;

    aput-object v3, v8, v7

    aput-object v13, v8, v0

    aput-object v14, v8, v17

    const/4 v13, 0x3

    aput-object v15, v8, v13

    aput-object v16, v8, v9

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutKt;->a(Ljava/util/List;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v8

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v12, :cond_11

    new-instance v13, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;

    invoke-direct {v13, v11}, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;-><init>(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;)V

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_11
    check-cast v13, Landroidx/compose/ui/layout/MeasurePolicy;

    iget v11, v10, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v12

    invoke-static {v10, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v15, v10, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v15, :cond_12

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_12
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_c
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v13, v14}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v12, v13}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v13, v10, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v13, :cond_13

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_14

    :cond_13
    invoke-static {v11, v10, v11, v12}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_14
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v9, v11}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v8, v10, v0}, Landroidx/compose/foundation/text/selection/b;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_d
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v0, Landroidx/compose/material3/ListItemKt$ListItemLayout$1;

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/ListItemKt$ListItemLayout$1;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method

.method public static final b(JLandroidx/compose/material3/tokens/TypographyKeyTokens;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const v0, 0x4396f9b3

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    and-int/lit8 p4, p5, 0x6

    if-nez p4, :cond_1

    invoke-virtual {v5, p0, p1}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    goto :goto_1

    :cond_1
    move p4, p5

    :goto_1
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p4, v0

    :cond_3
    and-int/lit16 v0, p5, 0x180

    if-nez v0, :cond_5

    invoke-virtual {v5, p3}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr p4, v0

    :cond_5
    and-int/lit16 v0, p4, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-wide v1, p0

    move-object p4, p3

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {p2, v5}, Landroidx/compose/material3/TypographyKt;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    and-int/lit16 v6, p4, 0x38e

    move-wide v1, p0

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/internal/ProvideContentColorTextStyleKt;->a(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move-object p4, v4

    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance p0, Landroidx/compose/material3/ListItemKt$ProvideTextStyleFromToken$1;

    move-object p3, p2

    move-wide p1, v1

    invoke-direct/range {p0 .. p5}, Landroidx/compose/material3/ListItemKt$ProvideTextStyleFromToken$1;-><init>(JLandroidx/compose/material3/tokens/TypographyKeyTokens;Lkotlin/jvm/functions/Function2;I)V

    iput-object p0, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final c(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIIJ)I
    .locals 1

    const/4 v0, 0x1

    if-ne p6, v0, :cond_0

    sget p6, Landroidx/compose/material3/tokens/ListTokens;->b:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p6, v0, :cond_1

    sget p6, Landroidx/compose/material3/tokens/ListTokens;->h:F

    goto :goto_0

    :cond_1
    sget p6, Landroidx/compose/material3/tokens/ListTokens;->e:F

    :goto_0
    invoke-static {p8, p9}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v0

    invoke-interface {p0, p6}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p3, p4

    add-int/2addr p3, p5

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, p7

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p8, p9}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    move-result p1

    if-le p0, p1, :cond_2

    return p1

    :cond_2
    return p0
.end method
