.class final Lcom/google/android/play/integrity/internal/an;
.super Lcom/google/android/play/integrity/internal/al;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/play/integrity/internal/ap;


# direct methods
.method public constructor <init>(Lcom/google/android/play/integrity/internal/ap;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/play/integrity/internal/al;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/play/integrity/internal/an;->c:Lcom/google/android/play/integrity/internal/ap;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/integrity/internal/an;->c:Lcom/google/android/play/integrity/internal/ap;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
