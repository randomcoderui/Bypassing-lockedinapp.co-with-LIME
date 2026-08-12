.class final Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;
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
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/ui/Modifier$Companion;

.field public final synthetic c:Landroidx/compose/animation/EnterTransition;

.field public final synthetic d:Landroidx/compose/animation/ExitTransition;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;->a:Z

    iput-object p2, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;->b:Landroidx/compose/ui/Modifier$Companion;

    iput-object p3, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;->c:Landroidx/compose/animation/EnterTransition;

    iput-object p4, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;->d:Landroidx/compose/animation/ExitTransition;

    iput-object p5, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;->e:Ljava/lang/String;

    iput-object p6, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;->f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const v2, 0x186c07

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v10

    iget-object v7, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;->f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v5, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;->c:Landroidx/compose/animation/EnterTransition;

    iget-object v6, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;->d:Landroidx/compose/animation/ExitTransition;

    const v2, -0x67cad85a

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v8

    iget-boolean v1, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;->a:Z

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int/2addr v2, v10

    const v3, 0x30180

    or-int/2addr v2, v3

    const v3, 0x92491

    and-int/2addr v3, v2

    const v4, 0x92490

    if-ne v3, v4, :cond_2

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->v()V

    iget-object v2, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;->e:Ljava/lang/String;

    iget-object v0, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;->b:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v2, v2, 0x30

    const-string v11, "AnimatedVisibility"

    const/4 v3, 0x0

    invoke-static {v0, v11, v8, v2, v3}, Landroidx/compose/animation/core/TransitionKt;->d(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v2

    sget-object v3, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$3;->a:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$3;

    const v9, 0x36db0

    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->d(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    move-object v0, v4

    move-object v2, v11

    :goto_2
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v11

    if-eqz v11, :cond_3

    new-instance v3, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;

    move v4, v1

    move-object v8, v2

    move-object v9, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v0

    invoke-direct/range {v3 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;-><init>(ZLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    iput-object v3, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
