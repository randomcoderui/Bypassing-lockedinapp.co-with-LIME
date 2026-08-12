.class public final Lkotlin/sequences/SequencesKt___SequencesKt$minus$2;
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
    .locals 1

    new-instance p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$2$iterator$1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->a(Lkotlin/sequences/TransformingSequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    throw v0
.end method
