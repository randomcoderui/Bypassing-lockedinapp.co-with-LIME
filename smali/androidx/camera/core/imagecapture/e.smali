.class public final synthetic Landroidx/camera/core/imagecapture/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Landroidx/camera/core/imagecapture/NoMetadataImageReader;

.field public final synthetic b:Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/imagecapture/NoMetadataImageReader;Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/e;->a:Landroidx/camera/core/imagecapture/NoMetadataImageReader;

    iput-object p2, p0, Landroidx/camera/core/imagecapture/e;->b:Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/ImageReaderProxy;)V
    .locals 0

    iget-object p1, p0, Landroidx/camera/core/imagecapture/e;->a:Landroidx/camera/core/imagecapture/NoMetadataImageReader;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/camera/core/imagecapture/e;->b:Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;->a(Landroidx/camera/core/impl/ImageReaderProxy;)V

    return-void
.end method
