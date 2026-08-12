.class public final Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ExtendableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/interop/CaptureRequestOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/ExtendableBuilder<",
        "Landroidx/camera/camera2/interop/CaptureRequestOptions;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/MutableOptionsBundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->V()Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->a:Landroidx/camera/core/impl/MutableOptionsBundle;

    return-void
.end method

.method public static d(Landroidx/camera/core/impl/Config;)Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;
    .locals 3

    new-instance v0, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;

    invoke-direct {v0}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;-><init>()V

    new-instance v1, Landroidx/camera/core/streamsharing/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, p0}, Landroidx/camera/core/streamsharing/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v1}, Landroidx/camera/core/impl/Config;->h(Landroidx/camera/core/streamsharing/c;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroidx/camera/core/impl/MutableConfig;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()Landroidx/camera/camera2/interop/CaptureRequestOptions;
    .locals 1

    new-instance v0, Landroidx/camera/camera2/interop/CaptureRequestOptions;

    iget-object p0, p0, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->a:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-static {p0}, Landroidx/camera/core/impl/OptionsBundle;->U(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/camera/camera2/interop/CaptureRequestOptions;-><init>(Landroidx/camera/core/impl/Config;)V

    return-object v0
.end method

.method public final e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Landroidx/camera/camera2/impl/Camera2ImplConfig;->U(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/Config$Option;

    move-result-object p1

    iget-object p0, p0, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->a:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/impl/MutableOptionsBundle;->s(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    return-void
.end method
