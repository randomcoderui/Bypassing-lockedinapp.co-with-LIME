.class Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer$CacheAnalyzingImageProxy;
.super Landroidx/camera/core/ForwardingImageProxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CacheAnalyzingImageProxy"
.end annotation


# instance fields
.field public final d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/ForwardingImageProxy;-><init>(Landroidx/camera/core/ImageProxy;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer$CacheAnalyzingImageProxy;->d:Ljava/lang/ref/WeakReference;

    new-instance p1, Landroidx/camera/core/j;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/camera/core/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroidx/camera/core/ForwardingImageProxy;->a(Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;)V

    return-void
.end method
