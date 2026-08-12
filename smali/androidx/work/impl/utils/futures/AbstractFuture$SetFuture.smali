.class final Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/futures/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetFuture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/work/impl/utils/futures/SettableFuture;

.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroidx/work/impl/utils/futures/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;->a:Landroidx/work/impl/utils/futures/SettableFuture;

    iput-object p2, p0, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;->a:Landroidx/work/impl/utils/futures/SettableFuture;

    iget-object v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture;->a:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/futures/AbstractFuture;->f:Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;

    iget-object v2, p0, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;->a:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-virtual {v1, v2, p0, v0}, Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;->b(Landroidx/work/impl/utils/futures/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;->a:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-static {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->b(Landroidx/work/impl/utils/futures/AbstractFuture;)V

    :cond_1
    :goto_0
    return-void
.end method
