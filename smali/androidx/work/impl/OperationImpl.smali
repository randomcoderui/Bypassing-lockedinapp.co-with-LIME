.class public Landroidx/work/impl/OperationImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/Operation;


# instance fields
.field public final c:Landroidx/lifecycle/MutableLiveData;

.field public final d:Landroidx/work/impl/utils/futures/SettableFuture;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/LiveData;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/OperationImpl;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/OperationImpl;->d:Landroidx/work/impl/utils/futures/SettableFuture;

    sget-object v0, Landroidx/work/Operation;->b:Landroidx/work/Operation$State$IN_PROGRESS;

    invoke-virtual {p0, v0}, Landroidx/work/impl/OperationImpl;->a(Landroidx/work/Operation$State;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/Operation$State;)V
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/OperationImpl;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->j(Ljava/lang/Object;)V

    instance-of v0, p1, Landroidx/work/Operation$State$SUCCESS;

    iget-object p0, p0, Landroidx/work/impl/OperationImpl;->d:Landroidx/work/impl/utils/futures/SettableFuture;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/work/Operation$State$SUCCESS;

    invoke-virtual {p0, p1}, Landroidx/work/impl/utils/futures/SettableFuture;->i(Ljava/lang/Object;)Z

    return-void

    :cond_0
    instance-of v0, p1, Landroidx/work/Operation$State$FAILURE;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/work/Operation$State$FAILURE;

    iget-object p1, p1, Landroidx/work/Operation$State$FAILURE;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/work/impl/utils/futures/SettableFuture;->j(Ljava/lang/Throwable;)Z

    :cond_1
    return-void
.end method
