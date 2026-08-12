.class public final Lcom/google/android/play/core/integrity/aj;
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

    iput-object p1, p0, Lcom/google/android/play/core/integrity/aj;->a:Lcom/google/android/play/integrity/internal/az;

    return-void
.end method

.method public static b(Lcom/google/android/play/integrity/internal/az;)Lcom/google/android/play/core/integrity/aj;
    .locals 1

    new-instance v0, Lcom/google/android/play/core/integrity/aj;

    invoke-direct {v0, p0}, Lcom/google/android/play/core/integrity/aj;-><init>(Lcom/google/android/play/integrity/internal/az;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/android/play/core/integrity/aj;->a:Lcom/google/android/play/integrity/internal/az;

    invoke-interface {p0}, Lcom/google/android/play/integrity/internal/bb;->a()Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Lcom/google/android/play/core/integrity/ai;

    check-cast p0, Lcom/google/android/play/core/integrity/ar;

    invoke-direct {v0, p0}, Lcom/google/android/play/core/integrity/ai;-><init>(Lcom/google/android/play/core/integrity/ar;)V

    return-object v0
.end method
