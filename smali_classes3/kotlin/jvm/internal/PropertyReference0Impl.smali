.class public Lkotlin/jvm/internal/PropertyReference0Impl;
.super Lkotlin/jvm/internal/PropertyReference0;
.source "SourceFile"


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->b()Lkotlin/reflect/KProperty0$Getter;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KCallable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
