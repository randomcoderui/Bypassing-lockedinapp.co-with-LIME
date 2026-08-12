.class public final Lcom/lockedin/student/ui/components/PrimaryButtonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier$Companion;ZLandroidx/compose/runtime/Composer;I)V
    .locals 11

    const v0, 0x1d5d23a7

    move-object v1, p4

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v8

    invoke-virtual {v8, p1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p5, v0

    or-int/lit16 v0, v0, 0x180

    invoke-virtual {v8, p3}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x800

    goto :goto_1

    :cond_1
    const/16 v2, 0x400

    :goto_1
    or-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x16db

    const/16 v4, 0x492

    if-ne v2, v4, :cond_3

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v3, p2

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    new-instance v4, Lcom/lockedin/student/ui/components/PrimaryButtonKt$LinkButton$1;

    invoke-direct {v4, p0}, Lcom/lockedin/student/ui/components/PrimaryButtonKt$LinkButton$1;-><init>(Ljava/lang/String;)V

    const v5, -0x1daea476

    invoke-static {v5, v4, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v7

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v4, v0, 0xe

    const v5, 0x30000030

    or-int/2addr v4, v5

    and-int/lit16 v0, v0, 0x380

    or-int v9, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v10, 0x1f8

    move-object v1, p1

    move v3, p3

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/ButtonKt;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValuesImpl;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v3, v2

    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v0, Lcom/lockedin/student/ui/components/e;

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/lockedin/student/ui/components/e;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier$Companion;ZI)V

    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method
