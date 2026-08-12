.class public final synthetic Landroidx/camera/core/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/impl/LiveDataObservable;

.field public final synthetic b:Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;

.field public final synthetic c:Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/LiveDataObservable;Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/f;->a:Landroidx/camera/core/impl/LiveDataObservable;

    iput-object p2, p0, Landroidx/camera/core/impl/f;->b:Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;

    iput-object p3, p0, Landroidx/camera/core/impl/f;->c:Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/f;->a:Landroidx/camera/core/impl/LiveDataObservable;

    iget-object v0, v0, Landroidx/camera/core/impl/LiveDataObservable;->a:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Landroidx/camera/core/impl/f;->b:Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/Observer;)V

    :cond_0
    iget-object p0, p0, Landroidx/camera/core/impl/f;->c:Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/Observer;)V

    return-void
.end method
