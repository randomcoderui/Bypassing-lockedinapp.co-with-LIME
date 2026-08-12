.class public interface abstract Landroidx/camera/core/RetryPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/RetryPolicy$RetryConfig;,
        Landroidx/camera/core/RetryPolicy$ExecutionState;,
        Landroidx/camera/core/RetryPolicy$Builder;
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/core/impl/CameraProviderInitRetryPolicy$Legacy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/camera/core/impl/CameraProviderInitRetryPolicy$Legacy;

    const-wide/16 v1, 0x1770

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/CameraProviderInitRetryPolicy$Legacy;-><init>(J)V

    sput-object v0, Landroidx/camera/core/RetryPolicy;->a:Landroidx/camera/core/impl/CameraProviderInitRetryPolicy$Legacy;

    new-instance v0, Landroidx/camera/core/impl/CameraProviderInitRetryPolicy;

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/CameraProviderInitRetryPolicy;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract c(Landroidx/camera/core/impl/CameraProviderExecutionState;)Landroidx/camera/core/RetryPolicy$RetryConfig;
.end method
