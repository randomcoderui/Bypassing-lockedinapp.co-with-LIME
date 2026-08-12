.class public final Landroidx/core/util/LongSparseArrayKt$keyIterator$1;
.super Lkotlin/collections/LongIterator;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/util/LongSparseArray;


# direct methods
.method public constructor <init>(Landroid/util/LongSparseArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/util/LongSparseArrayKt$keyIterator$1;->b:Landroid/util/LongSparseArray;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, Landroidx/core/util/LongSparseArrayKt$keyIterator$1;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/core/util/LongSparseArrayKt$keyIterator$1;->a:I

    iget-object p0, p0, Landroidx/core/util/LongSparseArrayKt$keyIterator$1;->b:Landroid/util/LongSparseArray;

    invoke-virtual {p0, v0}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Landroidx/core/util/LongSparseArrayKt$keyIterator$1;->a:I

    iget-object p0, p0, Landroidx/core/util/LongSparseArrayKt$keyIterator$1;->b:Landroid/util/LongSparseArray;

    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
