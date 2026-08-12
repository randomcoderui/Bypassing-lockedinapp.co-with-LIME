.class final Landroidx/compose/animation/core/TransitionKt$rememberTransition$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    new-instance p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$2$1$invoke$$inlined$onDispose$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/compose/animation/core/TransitionKt$rememberTransition$2$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/compose/animation/core/Transition;)V

    return-object p0
.end method
