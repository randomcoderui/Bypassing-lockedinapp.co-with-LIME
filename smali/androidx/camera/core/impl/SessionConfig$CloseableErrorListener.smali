.class public final Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/SessionConfig$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/SessionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CloseableErrorListener"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Landroidx/camera/core/impl/SessionConfig$ErrorListener;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/SessionConfig$ErrorListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;->b:Landroidx/camera/core/impl/SessionConfig$ErrorListener;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/SessionConfig;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;->b:Landroidx/camera/core/impl/SessionConfig$ErrorListener;

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/SessionConfig$ErrorListener;->a(Landroidx/camera/core/impl/SessionConfig;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
