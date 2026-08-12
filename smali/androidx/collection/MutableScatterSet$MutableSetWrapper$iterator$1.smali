.class public final Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;
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
.field public a:I

.field public final b:Ljava/util/Iterator;

.field public final synthetic c:Landroidx/collection/MutableScatterSet;


# direct methods
.method public constructor <init>(Landroidx/collection/MutableScatterSet;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->c:Landroidx/collection/MutableScatterSet;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->a:I

    new-instance v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;-><init>(Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->h(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->c:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v2, v0}, Landroidx/collection/MutableScatterSet;->l(I)V

    iput v1, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->a:I

    :cond_0
    return-void
.end method
