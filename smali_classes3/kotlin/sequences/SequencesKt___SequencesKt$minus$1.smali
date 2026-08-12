.class public final Lkotlin/sequences/SequencesKt___SequencesKt$minus$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$1$iterator$1;

    invoke-direct {v0, p0}, Lkotlin/sequences/SequencesKt___SequencesKt$minus$1$iterator$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    const-string p0, "<this>"

    const/4 v1, 0x0

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lkotlin/sequences/FilteringSequence;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, v0}, Lkotlin/sequences/FilteringSequence;-><init>(Lkotlin/sequences/TransformingSequence;ZLkotlin/jvm/functions/Function1;)V

    throw v1
.end method
