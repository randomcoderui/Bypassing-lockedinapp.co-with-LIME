.class Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;
.super Landroidx/lifecycle/MediatorLiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RedirectableLiveData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/MediatorLiveData<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public m:Landroidx/lifecycle/MutableLiveData;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    new-instance v0, Landroidx/arch/core/internal/SafeIterableMap;

    invoke-direct {v0}, Landroidx/arch/core/internal/SafeIterableMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/MediatorLiveData;->l:Landroidx/arch/core/internal/SafeIterableMap;

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;->m:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;->n:Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final m(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;->m:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MediatorLiveData;->l(Landroidx/lifecycle/LiveData;)V

    :cond_0
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;->m:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/camera/camera2/internal/o;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/o;-><init>(Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;)V

    invoke-super {p0, p1, v0}, Landroidx/lifecycle/MediatorLiveData;->k(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method
