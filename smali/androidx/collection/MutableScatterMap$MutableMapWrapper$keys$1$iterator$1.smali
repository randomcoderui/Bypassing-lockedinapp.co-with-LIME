.class public final Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->h(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1;->a:Ljava/util/Iterator;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1;->b:I

    const/4 p0, 0x0

    throw p0
.end method

.method public final remove()V
    .locals 0

    iget p0, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1;->b:I

    if-gez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
