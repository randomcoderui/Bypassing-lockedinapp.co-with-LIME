.class public Landroidx/camera/camera2/interop/CaptureRequestOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/ReadableConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;
    }
.end annotation


# instance fields
.field public final G:Landroidx/camera/core/impl/Config;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/Config;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/interop/CaptureRequestOptions;->G:Landroidx/camera/core/impl/Config;

    return-void
.end method


# virtual methods
.method public final m()Landroidx/camera/core/impl/Config;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/interop/CaptureRequestOptions;->G:Landroidx/camera/core/impl/Config;

    return-object p0
.end method
