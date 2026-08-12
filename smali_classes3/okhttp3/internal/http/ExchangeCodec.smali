.class public interface abstract Lokhttp3/internal/http/ExchangeCodec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http/ExchangeCodec$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Lokhttp3/Request;)V
.end method

.method public abstract c(Lokhttp3/Response;)Lokio/Source;
.end method

.method public abstract cancel()V
.end method

.method public abstract d(Z)Lokhttp3/Response$Builder;
.end method

.method public abstract e()Lokhttp3/internal/connection/RealConnection;
.end method

.method public abstract f()V
.end method

.method public abstract g(Lokhttp3/Response;)J
.end method

.method public abstract h(Lokhttp3/Request;J)Lokio/Sink;
.end method
