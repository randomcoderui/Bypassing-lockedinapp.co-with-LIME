.class Landroidx/loader/content/ModernAsyncTask$InternalHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/content/ModernAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InternalHandler"
.end annotation


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Landroidx/loader/content/ModernAsyncTask$AsyncTaskResult;

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/loader/content/ModernAsyncTask$AsyncTaskResult;->a:Landroidx/loader/content/ModernAsyncTask;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/loader/content/ModernAsyncTask$AsyncTaskResult;->a:Landroidx/loader/content/ModernAsyncTask;

    iget-object p0, p0, Landroidx/loader/content/ModernAsyncTask$AsyncTaskResult;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    iget-object v0, p1, Landroidx/loader/content/ModernAsyncTask;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p0}, Landroidx/loader/content/ModernAsyncTask;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, Landroidx/loader/content/ModernAsyncTask;->c(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Landroidx/loader/content/ModernAsyncTask$Status;->c:Landroidx/loader/content/ModernAsyncTask$Status;

    iput-object p0, p1, Landroidx/loader/content/ModernAsyncTask;->c:Landroidx/loader/content/ModernAsyncTask$Status;

    return-void
.end method
