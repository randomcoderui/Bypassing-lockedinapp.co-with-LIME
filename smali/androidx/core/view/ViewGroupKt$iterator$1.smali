.class public final Landroidx/core/view/ViewGroupKt$iterator$1;
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
        "Landroid/view/View;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/ViewGroupKt$iterator$1;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Landroidx/core/view/ViewGroupKt$iterator$1;->a:I

    iget-object p0, p0, Landroidx/core/view/ViewGroupKt$iterator$1;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/core/view/ViewGroupKt$iterator$1;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/core/view/ViewGroupKt$iterator$1;->a:I

    iget-object p0, p0, Landroidx/core/view/ViewGroupKt$iterator$1;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 1

    iget v0, p0, Landroidx/core/view/ViewGroupKt$iterator$1;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/core/view/ViewGroupKt$iterator$1;->a:I

    iget-object p0, p0, Landroidx/core/view/ViewGroupKt$iterator$1;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method
