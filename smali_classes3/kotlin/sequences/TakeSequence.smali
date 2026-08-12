.class public final Lkotlin/sequences/TakeSequence;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Lkotlin/sequences/DropTakeSequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;",
        "Lkotlin/sequences/DropTakeSequence<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final a(I)Lkotlin/sequences/Sequence;
    .locals 0

    if-ltz p1, :cond_0

    sget-object p0, Lkotlin/sequences/EmptySequence;->a:Lkotlin/sequences/EmptySequence;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/sequences/SubSequence;

    invoke-direct {p0, p1}, Lkotlin/sequences/SubSequence;-><init>(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
