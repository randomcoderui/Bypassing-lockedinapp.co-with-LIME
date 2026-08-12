.class public final Landroidx/camera/core/impl/CaptureStage$DefaultCaptureStage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CaptureStage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/CaptureStage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultCaptureStage"
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/CaptureConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-direct {v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;-><init>()V

    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;->d()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/CaptureStage$DefaultCaptureStage;->a:Landroidx/camera/core/impl/CaptureConfig;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/core/impl/CaptureConfig;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/CaptureStage$DefaultCaptureStage;->a:Landroidx/camera/core/impl/CaptureConfig;

    return-object p0
.end method
