.class public final Landroidx/core/view/MenuKt$iterator$1;
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
        "Landroid/view/MenuItem;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:I


# virtual methods
.method public final hasNext()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/core/view/MenuKt$iterator$1;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/core/view/MenuKt$iterator$1;->a:I

    const/4 p0, 0x0

    throw p0
.end method

.method public final remove()V
    .locals 1

    iget v0, p0, Landroidx/core/view/MenuKt$iterator$1;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/core/view/MenuKt$iterator$1;->a:I

    const/4 p0, 0x0

    throw p0
.end method
