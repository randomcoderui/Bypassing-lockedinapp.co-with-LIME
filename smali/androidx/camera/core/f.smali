.class public final synthetic Landroidx/camera/core/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ImageAnalysis$Analyzer;
.implements Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/f;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/ImageReaderProxy;)V
    .locals 2

    iget-object p0, p0, Landroidx/camera/core/f;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/MetadataImageReader;

    iget-object v0, p0, Landroidx/camera/core/MetadataImageReader;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/camera/core/MetadataImageReader;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/camera/core/MetadataImageReader;->c:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Landroidx/camera/core/MetadataImageReader;->k(Landroidx/camera/core/impl/ImageReaderProxy;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
