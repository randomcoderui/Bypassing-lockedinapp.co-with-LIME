.class final Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Call;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/DefaultCallAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExecutorCallbackCall"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Call<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lretrofit2/Call;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lretrofit2/Call;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->b:Lretrofit2/Call;

    return-void
.end method


# virtual methods
.method public final R(Lretrofit2/Callback;)V
    .locals 1

    new-instance v0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;

    invoke-direct {v0, p0, p1}, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;-><init>(Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;Lretrofit2/Callback;)V

    iget-object p0, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->b:Lretrofit2/Call;

    invoke-interface {p0, v0}, Lretrofit2/Call;->R(Lretrofit2/Callback;)V

    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->b:Lretrofit2/Call;

    invoke-interface {p0}, Lretrofit2/Call;->cancel()V

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->clone()Lretrofit2/Call;

    move-result-object p0

    return-object p0
.end method

.method public final clone()Lretrofit2/Call;
    .locals 2

    .line 2
    new-instance v0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;

    iget-object v1, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->b:Lretrofit2/Call;

    invoke-interface {v1}, Lretrofit2/Call;->clone()Lretrofit2/Call;

    move-result-object v1

    iget-object p0, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v1}, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;-><init>(Ljava/util/concurrent/Executor;Lretrofit2/Call;)V

    return-object v0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->b:Lretrofit2/Call;

    invoke-interface {p0}, Lretrofit2/Call;->j()Z

    move-result p0

    return p0
.end method

.method public final q()Lokhttp3/Request;
    .locals 0

    iget-object p0, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->b:Lretrofit2/Call;

    invoke-interface {p0}, Lretrofit2/Call;->q()Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method
