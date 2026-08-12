.class final Landroidx/activity/compose/PredictiveBackHandlerCallback;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public d:Lkotlinx/coroutines/internal/ContextScope;

.field public e:Lkotlin/jvm/functions/Function2;

.field public f:Landroidx/activity/compose/OnBackInstance;

.field public g:Z


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->f:Landroidx/activity/compose/OnBackInstance;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/compose/OnBackInstance;->a()V

    :cond_0
    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->f:Landroidx/activity/compose/OnBackInstance;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, v0, Landroidx/activity/compose/OnBackInstance;->a:Z

    :goto_0
    iput-boolean v1, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->g:Z

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->f:Landroidx/activity/compose/OnBackInstance;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Landroidx/activity/compose/OnBackInstance;->a:Z

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroidx/activity/compose/OnBackInstance;->a()V

    iput-object v1, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->f:Landroidx/activity/compose/OnBackInstance;

    :cond_0
    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->f:Landroidx/activity/compose/OnBackInstance;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-instance v0, Landroidx/activity/compose/OnBackInstance;

    iget-object v3, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->d:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->e:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v3, v2, v4, p0}, Landroidx/activity/compose/OnBackInstance;-><init>(Lkotlinx/coroutines/internal/ContextScope;ZLkotlin/jvm/functions/Function2;Landroidx/activity/OnBackPressedCallback;)V

    iput-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->f:Landroidx/activity/compose/OnBackInstance;

    :cond_1
    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->f:Landroidx/activity/compose/OnBackInstance;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/activity/compose/OnBackInstance;->b:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->m(Ljava/lang/Throwable;)Z

    :cond_2
    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->f:Landroidx/activity/compose/OnBackInstance;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v2, v0, Landroidx/activity/compose/OnBackInstance;->a:Z

    :goto_0
    iput-boolean v2, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->g:Z

    return-void
.end method

.method public final c(Landroidx/activity/BackEventCompat;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/activity/OnBackPressedCallback;->c(Landroidx/activity/BackEventCompat;)V

    iget-object p0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->f:Landroidx/activity/compose/OnBackInstance;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/activity/compose/OnBackInstance;->b:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->s(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d(Landroidx/activity/BackEventCompat;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/activity/OnBackPressedCallback;->d(Landroidx/activity/BackEventCompat;)V

    iget-object p1, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->f:Landroidx/activity/compose/OnBackInstance;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/compose/OnBackInstance;->a()V

    :cond_0
    iget-boolean p1, p0, Landroidx/activity/OnBackPressedCallback;->a:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    new-instance p1, Landroidx/activity/compose/OnBackInstance;

    iget-object v1, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->d:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->e:Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, v1, v0, v2, p0}, Landroidx/activity/compose/OnBackInstance;-><init>(Lkotlinx/coroutines/internal/ContextScope;ZLkotlin/jvm/functions/Function2;Landroidx/activity/OnBackPressedCallback;)V

    iput-object p1, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->f:Landroidx/activity/compose/OnBackInstance;

    :cond_1
    iput-boolean v0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->g:Z

    return-void
.end method
