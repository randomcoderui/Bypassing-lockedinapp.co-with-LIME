.class public final Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/DeferrableSurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SurfaceClosedException"
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/DeferrableSurface;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;->a:Landroidx/camera/core/impl/DeferrableSurface;

    return-void
.end method
