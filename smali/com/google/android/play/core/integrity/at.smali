.class public final Lcom/google/android/play/core/integrity/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/integrity/internal/aw;


# instance fields
.field private final a:Lcom/google/android/play/integrity/internal/az;

.field private final b:Lcom/google/android/play/integrity/internal/az;

.field private final c:Lcom/google/android/play/integrity/internal/az;


# direct methods
.method private constructor <init>(Lcom/google/android/play/integrity/internal/az;Lcom/google/android/play/integrity/internal/az;Lcom/google/android/play/integrity/internal/az;Lcom/google/android/play/integrity/internal/az;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/at;->a:Lcom/google/android/play/integrity/internal/az;

    iput-object p2, p0, Lcom/google/android/play/core/integrity/at;->b:Lcom/google/android/play/integrity/internal/az;

    iput-object p3, p0, Lcom/google/android/play/core/integrity/at;->c:Lcom/google/android/play/integrity/internal/az;

    return-void
.end method

.method public static b(Lcom/google/android/play/integrity/internal/az;Lcom/google/android/play/integrity/internal/az;Lcom/google/android/play/integrity/internal/az;Lcom/google/android/play/integrity/internal/az;)Lcom/google/android/play/core/integrity/at;
    .locals 1

    new-instance v0, Lcom/google/android/play/core/integrity/at;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/play/core/integrity/at;-><init>(Lcom/google/android/play/integrity/internal/az;Lcom/google/android/play/integrity/internal/az;Lcom/google/android/play/integrity/internal/az;Lcom/google/android/play/integrity/internal/az;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/integrity/at;->a:Lcom/google/android/play/integrity/internal/az;

    invoke-interface {v0}, Lcom/google/android/play/integrity/internal/bb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/play/core/integrity/at;->b:Lcom/google/android/play/integrity/internal/az;

    invoke-interface {v1}, Lcom/google/android/play/integrity/internal/bb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/integrity/internal/s;

    iget-object p0, p0, Lcom/google/android/play/core/integrity/at;->c:Lcom/google/android/play/integrity/internal/az;

    check-cast p0, Lcom/google/android/play/core/integrity/az;

    invoke-virtual {p0}, Lcom/google/android/play/core/integrity/az;->b()Lcom/google/android/play/core/integrity/ay;

    move-result-object p0

    new-instance v2, Lcom/google/android/play/core/integrity/r;

    invoke-direct {v2}, Lcom/google/android/play/core/integrity/r;-><init>()V

    new-instance v3, Lcom/google/android/play/core/integrity/ar;

    invoke-direct {v3, v0, v1, p0, v2}, Lcom/google/android/play/core/integrity/ar;-><init>(Landroid/content/Context;Lcom/google/android/play/integrity/internal/s;Lcom/google/android/play/core/integrity/ay;Lcom/google/android/play/core/integrity/t;)V

    return-object v3
.end method
