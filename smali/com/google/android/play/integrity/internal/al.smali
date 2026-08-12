.class abstract Lcom/google/android/play/integrity/internal/al;
.super Lcom/google/android/play/integrity/internal/au;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p2, :cond_0

    if-gt p2, p1, :cond_0

    iput p1, p0, Lcom/google/android/play/integrity/internal/al;->a:I

    iput p2, p0, Lcom/google/android/play/integrity/internal/al;->b:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "index"

    invoke-static {p2, p1, v0}, Lcom/google/android/play/integrity/internal/aj;->c(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lcom/google/android/play/integrity/internal/al;->b:I

    iget p0, p0, Lcom/google/android/play/integrity/internal/al;->a:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasPrevious()Z
    .locals 0

    iget p0, p0, Lcom/google/android/play/integrity/internal/al;->b:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/play/integrity/internal/al;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/play/integrity/internal/al;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/play/integrity/internal/al;->b:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/integrity/internal/al;->a(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final nextIndex()I
    .locals 0

    iget p0, p0, Lcom/google/android/play/integrity/internal/al;->b:I

    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/play/integrity/internal/al;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/play/integrity/internal/al;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/play/integrity/internal/al;->b:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/integrity/internal/al;->a(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final previousIndex()I
    .locals 0

    iget p0, p0, Lcom/google/android/play/integrity/internal/al;->b:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method
