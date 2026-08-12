.class final Landroidx/compose/ui/platform/WrappedComposition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/Composition;
.implements Landroidx/lifecycle/LifecycleEventObserver;
.implements Landroidx/compose/runtime/CompositionServices;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:Landroidx/compose/runtime/CompositionImpl;

.field public c:Z

.field public d:Landroidx/lifecycle/Lifecycle;

.field public e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/runtime/CompositionImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition;->b:Landroidx/compose/runtime/CompositionImpl;

    sget-object p1, Landroidx/compose/ui/platform/ComposableSingletons$Wrapper_androidKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->c:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0800d4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->d:Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/WrappedComposition;->b:Landroidx/compose/runtime/CompositionImpl;

    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->a()V

    return-void
.end method

.method public final l(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;

    check-cast p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    iget-object p0, p0, Landroidx/compose/ui/platform/WrappedComposition;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setOnViewTreeOwnersAvailable(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/WrappedComposition;->a()V

    return-void

    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    iget-boolean p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/WrappedComposition;->l(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-void
.end method
