.class public final Lkotlin/sequences/DropSequence;
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
.field public final a:Lkotlin/sequences/Sequence;

.field public final b:I


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/DropSequence;->a:Lkotlin/sequences/Sequence;

    iput p2, p0, Lkotlin/sequences/DropSequence;->b:I

    if-ltz p2, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "count must be non-negative, but was "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    iget v0, p0, Lkotlin/sequences/DropSequence;->b:I

    add-int/2addr v0, p1

    if-gez v0, :cond_0

    new-instance v0, Lkotlin/sequences/DropSequence;

    invoke-direct {v0, p0, p1}, Lkotlin/sequences/DropSequence;-><init>(Lkotlin/sequences/Sequence;I)V

    return-object v0

    :cond_0
    new-instance p1, Lkotlin/sequences/DropSequence;

    iget-object p0, p0, Lkotlin/sequences/DropSequence;->a:Lkotlin/sequences/Sequence;

    invoke-direct {p1, p0, v0}, Lkotlin/sequences/DropSequence;-><init>(Lkotlin/sequences/Sequence;I)V

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lkotlin/sequences/DropSequence$iterator$1;

    invoke-direct {v0, p0}, Lkotlin/sequences/DropSequence$iterator$1;-><init>(Lkotlin/sequences/DropSequence;)V

    return-object v0
.end method
