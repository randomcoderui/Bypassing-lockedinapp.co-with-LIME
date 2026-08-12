.class public final Lretrofit2/KotlinExtensions$await$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final a(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0

    const-string p0, "call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 0

    const-string p0, "call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p2, Lretrofit2/Response;->a:Lokhttp3/Response;

    invoke-virtual {p0}, Lokhttp3/Response;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    throw p0

    :cond_0
    new-instance p0, Lretrofit2/HttpException;

    invoke-direct {p0, p2}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    const/4 p0, 0x0

    throw p0
.end method
