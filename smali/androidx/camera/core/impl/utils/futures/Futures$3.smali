.class Landroidx/camera/core/impl/utils/futures/Futures$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/FutureCallback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic b:Landroidx/arch/core/util/Function;


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/utils/futures/Futures;->a:Landroidx/arch/core/util/Function;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/Futures$3;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object v0, p0, Landroidx/camera/core/impl/utils/futures/Futures$3;->b:Landroidx/arch/core/util/Function;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/utils/futures/Futures$3;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/Futures$3;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    :try_start_0
    iget-object p0, p0, Landroidx/camera/core/impl/utils/futures/Futures$3;->b:Landroidx/arch/core/util/Function;

    invoke-interface {p0, p1}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
