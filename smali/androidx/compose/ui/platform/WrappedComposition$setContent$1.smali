.class final Landroidx/compose/ui/platform/WrappedComposition$setContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/WrappedComposition;

.field public final synthetic b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/WrappedComposition;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->a:Landroidx/compose/ui/platform/WrappedComposition;

    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->a:Landroidx/compose/ui/platform/WrappedComposition;

    iget-boolean v1, v0, Landroidx/compose/ui/platform/WrappedComposition;->c:Z

    if-nez v1, :cond_1

    iget-object p1, p1, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p0, v0, Landroidx/compose/ui/platform/WrappedComposition;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v1, v0, Landroidx/compose/ui/platform/WrappedComposition;->d:Landroidx/lifecycle/Lifecycle;

    if-nez v1, :cond_0

    iput-object p1, v0, Landroidx/compose/ui/platform/WrappedComposition;->d:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_1

    new-instance p1, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;

    invoke-direct {p1, v0, p0}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v1, -0x773f589e

    const/4 v2, 0x1

    invoke-direct {p0, v1, p1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    iget-object p1, v0, Landroidx/compose/ui/platform/WrappedComposition;->b:Landroidx/compose/runtime/CompositionImpl;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/CompositionImpl;->l(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
