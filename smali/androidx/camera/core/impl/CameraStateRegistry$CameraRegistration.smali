.class Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/CameraStateRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CameraRegistration"
.end annotation


# instance fields
.field public a:Landroidx/camera/core/impl/CameraInternal$State;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroidx/camera/core/impl/CameraStateRegistry$OnConfigureAvailableListener;

.field public final d:Landroidx/camera/core/impl/CameraStateRegistry$OnOpenAvailableListener;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraStateRegistry$OnConfigureAvailableListener;Landroidx/camera/core/impl/CameraStateRegistry$OnOpenAvailableListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->a:Landroidx/camera/core/impl/CameraInternal$State;

    iput-object p1, p0, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->c:Landroidx/camera/core/impl/CameraStateRegistry$OnConfigureAvailableListener;

    iput-object p3, p0, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->d:Landroidx/camera/core/impl/CameraStateRegistry$OnOpenAvailableListener;

    return-void
.end method
