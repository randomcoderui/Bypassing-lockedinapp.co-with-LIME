.class public final synthetic Landroidx/camera/camera2/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/o;->a:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/o;->a:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->i(Ljava/lang/Object;)V

    return-void
.end method
