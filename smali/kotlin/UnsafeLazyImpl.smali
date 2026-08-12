.class public final Lkotlin/UnsafeLazyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/Lazy;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/Lazy<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/Lambda;

.field public b:Ljava/lang/Object;


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lkotlin/UnsafeLazyImpl;->b:Ljava/lang/Object;

    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->a:Lkotlin/UNINITIALIZED_VALUE;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->a:Lkotlin/UNINITIALIZED_VALUE;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->a:Lkotlin/jvm/internal/Lambda;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->a:Lkotlin/jvm/internal/Lambda;

    :cond_0
    iget-object p0, p0, Lkotlin/UnsafeLazyImpl;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Lazy value not initialized yet."

    return-object p0
.end method
