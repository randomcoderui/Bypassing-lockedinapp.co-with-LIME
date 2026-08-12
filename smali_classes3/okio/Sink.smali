.class public interface abstract Lokio/Sink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract flush()V
.end method

.method public abstract g()Lokio/Timeout;
.end method

.method public abstract j0(Lokio/Buffer;J)V
.end method
