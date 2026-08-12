.class public final Landroidx/compose/material3/MaterialThemeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/material3/MaterialThemeKt$LocalUsingExpressiveTheme$1;->a:Landroidx/compose/material3/MaterialThemeKt$LocalUsingExpressiveTheme$1;

    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final a(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, -0x7ec9fb7e

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v10

    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v2, v5, 0x30

    if-nez v2, :cond_4

    and-int/lit8 v2, p6, 0x2

    if-nez v2, :cond_2

    move-object/from16 v2, p1

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    move-object/from16 v2, p1

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v0, v6

    goto :goto_3

    :cond_4
    move-object/from16 v2, p1

    :goto_3
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_6

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v0, v6

    :cond_6
    and-int/lit16 v6, v5, 0xc00

    if-nez v6, :cond_8

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_5

    :cond_7
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v0, v6

    :cond_8
    and-int/lit16 v0, v0, 0x493

    const/16 v6, 0x492

    if-ne v0, v6, :cond_a

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_9

    :cond_a
    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->p0()V

    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->a0()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->v()V

    :cond_c
    move-object v0, v2

    goto :goto_8

    :cond_d
    :goto_7
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_c

    sget-object v0, Landroidx/compose/material3/ShapesKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/Shapes;

    :goto_8
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->U()V

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    invoke-static/range {v6 .. v12}, Landroidx/compose/material3/RippleKt;->a(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    move-result-object v2

    iget-wide v6, v1, Landroidx/compose/material3/ColorScheme;->a:J

    invoke-virtual {v10, v6, v7}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v8

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_e

    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v9, v8, :cond_f

    :cond_e
    new-instance v9, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    const v8, 0x3ecccccd    # 0.4f

    invoke-static {v8, v6, v7}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v11

    invoke-direct {v9, v6, v7, v11, v12}, Landroidx/compose/foundation/text/selection/TextSelectionColors;-><init>(JJ)V

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_f
    check-cast v9, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    sget-object v6, Landroidx/compose/material3/ColorSchemeKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v11

    sget-object v6, Landroidx/compose/foundation/IndicationKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v12

    sget-object v2, Landroidx/compose/material/ripple/RippleThemeKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object v6, Landroidx/compose/material3/CompatRippleTheme;->a:Landroidx/compose/material3/CompatRippleTheme;

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v13

    sget-object v2, Landroidx/compose/material3/ShapesKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v14

    sget-object v2, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v15

    sget-object v2, Landroidx/compose/material3/TypographyKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v16

    filled-new-array/range {v11 .. v16}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    new-instance v6, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$1;

    invoke-direct {v6, v3, v4}, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$1;-><init>(Landroidx/compose/material3/Typography;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    const v7, -0x3f9276be

    invoke-static {v7, v6, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v6

    const/16 v7, 0x38

    invoke-static {v2, v6, v10, v7}, Landroidx/compose/runtime/CompositionLocalKt;->b([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move-object v2, v0

    :goto_9
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;-><init>(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method
