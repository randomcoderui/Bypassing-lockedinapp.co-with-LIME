.class final Lretrofit2/HttpServiceMethod$SuspendForBody;
.super Lretrofit2/HttpServiceMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/HttpServiceMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SuspendForBody"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lretrofit2/HttpServiceMethod<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lretrofit2/CallAdapter;


# direct methods
.method public constructor <init>(Lretrofit2/RequestFactory;Lokhttp3/Call$Factory;Lretrofit2/Converter;Lretrofit2/CallAdapter;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/HttpServiceMethod;-><init>(Lretrofit2/RequestFactory;Lokhttp3/Call$Factory;Lretrofit2/Converter;)V

    iput-object p4, p0, Lretrofit2/HttpServiceMethod$SuspendForBody;->d:Lretrofit2/CallAdapter;

    return-void
.end method


# virtual methods
.method public final c(Lretrofit2/Call;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lretrofit2/HttpServiceMethod$SuspendForBody;->d:Lretrofit2/CallAdapter;

    invoke-interface {p0, p1}, Lretrofit2/CallAdapter;->b(Lretrofit2/Call;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/Call;

    array-length p1, p2

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget-object p1, p2, p1

    check-cast p1, Lkotlin/coroutines/Continuation;

    :try_start_0
    new-instance p2, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v0, Lretrofit2/KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$1;

    invoke-direct {v0, p0}, Lretrofit2/KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$1;-><init>(Lretrofit2/Call;)V

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->w(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lretrofit2/KotlinExtensions$await$2$2;

    invoke-direct {v0, p2}, Lretrofit2/KotlinExtensions$await$2$2;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    invoke-interface {p0, v0}, Lretrofit2/Call;->R(Lretrofit2/Callback;)V

    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0, p1}, Lretrofit2/KotlinExtensions;->a(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
