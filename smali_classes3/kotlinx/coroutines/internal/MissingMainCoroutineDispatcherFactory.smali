.class public final Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcherFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/internal/MainDispatcherFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final a()Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 0

    new-instance p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    return-object p0
.end method

.method public final b()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method
