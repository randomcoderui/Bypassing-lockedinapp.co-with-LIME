.class final Lcoil/util/ContinuationCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/Callback;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lokhttp3/Call;

.field public final b:Lkotlinx/coroutines/CancellableContinuationImpl;


# direct methods
.method public constructor <init>(Lokhttp3/Call;Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/util/ContinuationCallback;->a:Lokhttp3/Call;

    iput-object p2, p0, Lcoil/util/ContinuationCallback;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    iget-object p0, p0, Lcoil/util/ContinuationCallback;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    invoke-interface {p1}, Lokhttp3/Call;->j()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    iget-object p0, p0, Lcoil/util/ContinuationCallback;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->k(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    :try_start_0
    iget-object p0, p0, Lcoil/util/ContinuationCallback;->a:Lokhttp3/Call;

    invoke-interface {p0}, Lokhttp3/Call;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
