.class public final Landroidx/camera/core/impl/ImmediateSurface;
.super Landroidx/camera/core/impl/DeferrableSurface;
.source "SourceFile"


# instance fields
.field public final o:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 2

    .line 3
    sget-object v0, Landroidx/camera/core/impl/DeferrableSurface;->k:Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/impl/DeferrableSurface;-><init>(Landroid/util/Size;I)V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/ImmediateSurface;->o:Landroid/view/Surface;

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;Landroid/util/Size;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Landroidx/camera/core/impl/DeferrableSurface;-><init>(Landroid/util/Size;I)V

    .line 2
    iput-object p1, p0, Landroidx/camera/core/impl/ImmediateSurface;->o:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/ImmediateSurface;->o:Landroid/view/Surface;

    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->g(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
