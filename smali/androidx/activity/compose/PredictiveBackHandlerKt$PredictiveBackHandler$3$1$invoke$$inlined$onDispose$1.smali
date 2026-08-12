.class public final Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$3$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/activity/compose/PredictiveBackHandlerCallback;


# direct methods
.method public constructor <init>(Landroidx/activity/compose/PredictiveBackHandlerCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$3$1$invoke$$inlined$onDispose$1;->a:Landroidx/activity/compose/PredictiveBackHandlerCallback;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$3$1$invoke$$inlined$onDispose$1;->a:Landroidx/activity/compose/PredictiveBackHandlerCallback;

    iget-object p0, p0, Landroidx/activity/OnBackPressedCallback;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/Cancellable;

    invoke-interface {v0}, Landroidx/activity/Cancellable;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method
