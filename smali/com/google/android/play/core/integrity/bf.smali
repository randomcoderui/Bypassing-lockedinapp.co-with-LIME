.class public final Lcom/google/android/play/core/integrity/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/integrity/internal/aw;


# instance fields
.field private final a:Lcom/google/android/play/integrity/internal/az;

.field private final b:Lcom/google/android/play/integrity/internal/az;


# direct methods
.method private constructor <init>(Lcom/google/android/play/integrity/internal/az;Lcom/google/android/play/integrity/internal/az;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/bf;->a:Lcom/google/android/play/integrity/internal/az;

    iput-object p2, p0, Lcom/google/android/play/core/integrity/bf;->b:Lcom/google/android/play/integrity/internal/az;

    return-void
.end method

.method public static b(Lcom/google/android/play/integrity/internal/az;Lcom/google/android/play/integrity/internal/az;)Lcom/google/android/play/core/integrity/bf;
    .locals 1

    new-instance v0, Lcom/google/android/play/core/integrity/bf;

    invoke-direct {v0, p0, p1}, Lcom/google/android/play/core/integrity/bf;-><init>(Lcom/google/android/play/integrity/internal/az;Lcom/google/android/play/integrity/internal/az;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/integrity/bf;->b:Lcom/google/android/play/integrity/internal/az;

    iget-object p0, p0, Lcom/google/android/play/core/integrity/bf;->a:Lcom/google/android/play/integrity/internal/az;

    invoke-interface {p0}, Lcom/google/android/play/integrity/internal/bb;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0}, Lcom/google/android/play/integrity/internal/bb;->a()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/integrity/be;

    check-cast p0, Lcom/google/android/play/core/integrity/bs;

    check-cast v0, Lcom/google/android/play/core/integrity/by;

    invoke-direct {v1, p0, v0}, Lcom/google/android/play/core/integrity/be;-><init>(Lcom/google/android/play/core/integrity/bs;Lcom/google/android/play/core/integrity/by;)V

    return-object v1
.end method
