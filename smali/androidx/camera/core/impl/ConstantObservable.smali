.class public final Landroidx/camera/core/impl/ConstantObservable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/Observable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/Observable<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/camera/core/impl/ConstantObservable;


# instance fields
.field public final a:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/core/impl/ConstantObservable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/ConstantObservable;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroidx/camera/core/impl/ConstantObservable;->b:Landroidx/camera/core/impl/ConstantObservable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->g(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/ConstantObservable;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/camera/core/impl/Observable$Observer;)V
    .locals 0

    return-void
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/ConstantObservable;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0
.end method

.method public final e(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/Observable$Observer;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/impl/ConstantObservable;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Landroidx/camera/core/impl/e;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p2}, Landroidx/camera/core/impl/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
