.class final Lcom/google/android/play/core/integrity/ay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/play/integrity/internal/bb;

.field private final b:Lcom/google/android/play/integrity/internal/bb;


# direct methods
.method public constructor <init>(Lcom/google/android/play/integrity/internal/bb;Lcom/google/android/play/integrity/internal/bb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/ay;->a:Lcom/google/android/play/integrity/internal/bb;

    iput-object p2, p0, Lcom/google/android/play/core/integrity/ay;->b:Lcom/google/android/play/integrity/internal/bb;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/integrity/internal/ae;)Lcom/google/android/play/core/integrity/ax;
    .locals 7

    iget-object v0, p0, Lcom/google/android/play/core/integrity/ay;->a:Lcom/google/android/play/integrity/internal/bb;

    new-instance v1, Lcom/google/android/play/core/integrity/ax;

    invoke-interface {v0}, Lcom/google/android/play/integrity/internal/bb;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/play/core/integrity/ay;->b:Lcom/google/android/play/integrity/internal/bb;

    invoke-interface {p0}, Lcom/google/android/play/integrity/internal/bb;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/google/android/play/core/integrity/t;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/play/core/integrity/ax;-><init>(Landroid/content/Context;Lcom/google/android/play/core/integrity/t;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/integrity/internal/ae;)V

    return-object v1
.end method
