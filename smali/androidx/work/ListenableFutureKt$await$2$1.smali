.class public final Landroidx/work/ListenableFutureKt$await$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final run()V
    .locals 1

    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    instance-of p0, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    const/4 p0, 0x0

    throw p0
.end method
