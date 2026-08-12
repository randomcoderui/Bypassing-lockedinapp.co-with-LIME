.class final Lkotlin/jvm/internal/ArrayLongIterator;
.super Lkotlin/collections/LongIterator;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:[J

.field public b:I


# direct methods
.method public constructor <init>([J)V
    .locals 1

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->a:[J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayLongIterator;->a:[J

    iget v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayLongIterator;->b:I

    aget-wide v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    iget v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->b:I

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/ArrayLongIterator;->b:I

    iget-object p0, p0, Lkotlin/jvm/internal/ArrayLongIterator;->a:[J

    array-length p0, p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
