.class Lcom/google/android/datatransport/runtime/SafeLoggingExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/SafeLoggingExecutor$SafeLoggingRunnable;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/SafeLoggingExecutor;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/SafeLoggingExecutor$SafeLoggingRunnable;

    invoke-direct {v0, p1}, Lcom/google/android/datatransport/runtime/SafeLoggingExecutor$SafeLoggingRunnable;-><init>(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/SafeLoggingExecutor;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
