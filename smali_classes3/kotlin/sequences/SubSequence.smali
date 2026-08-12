.class public final Lkotlin/sequences/SubSequence;
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


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "sequence"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlin/sequences/SubSequence;->a:I

    if-ltz p1, :cond_1

    if-gtz p1, :cond_0

    return-void

    :cond_0
    const-string p0, "endIndex should be not less than startIndex, but was 0 < "

    invoke-static {p1, p0}, Landroidx/activity/a;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p0, "startIndex should be non-negative, but is "

    invoke-static {p1, p0}, Landroidx/activity/a;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(I)Lkotlin/sequences/Sequence;
    .locals 1

    iget p0, p0, Lkotlin/sequences/SubSequence;->a:I

    rsub-int/lit8 v0, p0, 0x0

    if-lt p1, v0, :cond_0

    sget-object p0, Lkotlin/sequences/EmptySequence;->a:Lkotlin/sequences/EmptySequence;

    return-object p0

    :cond_0
    new-instance v0, Lkotlin/sequences/SubSequence;

    add-int/2addr p0, p1

    invoke-direct {v0, p0}, Lkotlin/sequences/SubSequence;-><init>(I)V

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lkotlin/sequences/SubSequence$iterator$1;

    invoke-direct {v0, p0}, Lkotlin/sequences/SubSequence$iterator$1;-><init>(Lkotlin/sequences/SubSequence;)V

    const/4 p0, 0x0

    throw p0
.end method
