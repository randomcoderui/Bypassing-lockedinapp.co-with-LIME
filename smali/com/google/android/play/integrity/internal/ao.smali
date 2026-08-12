.class final Lcom/google/android/play/integrity/internal/ao;
.super Lcom/google/android/play/integrity/internal/ap;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lcom/google/android/play/integrity/internal/ap;


# direct methods
.method public constructor <init>(Lcom/google/android/play/integrity/internal/ap;II)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/play/integrity/internal/ao;->e:Lcom/google/android/play/integrity/internal/ap;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lcom/google/android/play/integrity/internal/ao;->c:I

    iput p3, p0, Lcom/google/android/play/integrity/internal/ao;->d:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/ao;->e:Lcom/google/android/play/integrity/internal/ap;

    invoke-virtual {v0}, Lcom/google/android/play/integrity/internal/am;->d()I

    move-result v0

    iget v1, p0, Lcom/google/android/play/integrity/internal/ao;->c:I

    add-int/2addr v0, v1

    iget p0, p0, Lcom/google/android/play/integrity/internal/ao;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/ao;->e:Lcom/google/android/play/integrity/internal/ap;

    invoke-virtual {v0}, Lcom/google/android/play/integrity/internal/am;->d()I

    move-result v0

    iget p0, p0, Lcom/google/android/play/integrity/internal/ao;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final g()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/integrity/internal/ao;->e:Lcom/google/android/play/integrity/internal/ap;

    invoke-virtual {p0}, Lcom/google/android/play/integrity/internal/am;->g()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/play/integrity/internal/ao;->d:I

    invoke-static {p1, v0}, Lcom/google/android/play/integrity/internal/aj;->a(II)V

    iget v0, p0, Lcom/google/android/play/integrity/internal/ao;->c:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lcom/google/android/play/integrity/internal/ao;->e:Lcom/google/android/play/integrity/internal/ap;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(II)Lcom/google/android/play/integrity/internal/ap;
    .locals 1

    iget v0, p0, Lcom/google/android/play/integrity/internal/ao;->d:I

    invoke-static {p1, p2, v0}, Lcom/google/android/play/integrity/internal/aj;->b(III)V

    iget v0, p0, Lcom/google/android/play/integrity/internal/ao;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, Lcom/google/android/play/integrity/internal/ao;->e:Lcom/google/android/play/integrity/internal/ap;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/play/integrity/internal/ap;->h(II)Lcom/google/android/play/integrity/internal/ap;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/android/play/integrity/internal/ao;->d:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/play/integrity/internal/ao;->h(II)Lcom/google/android/play/integrity/internal/ap;

    move-result-object p0

    return-object p0
.end method
