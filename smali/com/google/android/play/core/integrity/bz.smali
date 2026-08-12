.class public final Lcom/google/android/play/core/integrity/bz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/integrity/internal/aw;


# instance fields
.field private final a:Lcom/google/android/play/integrity/internal/az;


# direct methods
.method private constructor <init>(Lcom/google/android/play/integrity/internal/az;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/bz;->a:Lcom/google/android/play/integrity/internal/az;

    return-void
.end method

.method public static b(Lcom/google/android/play/integrity/internal/az;)Lcom/google/android/play/core/integrity/bz;
    .locals 1

    new-instance v0, Lcom/google/android/play/core/integrity/bz;

    invoke-direct {v0, p0}, Lcom/google/android/play/core/integrity/bz;-><init>(Lcom/google/android/play/integrity/internal/az;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/android/play/core/integrity/bz;->a:Lcom/google/android/play/integrity/internal/az;

    invoke-interface {p0}, Lcom/google/android/play/integrity/internal/bb;->a()Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Lcom/google/android/play/core/integrity/by;

    check-cast p0, Lcom/google/android/play/core/integrity/bs;

    invoke-direct {v0, p0}, Lcom/google/android/play/core/integrity/by;-><init>(Lcom/google/android/play/core/integrity/bs;)V

    return-object v0
.end method
