.class public final synthetic Landroidx/camera/core/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

.field public final synthetic b:Ljava/util/concurrent/ExecutorService;

.field public final synthetic c:Landroidx/camera/core/ImageProxy;

.field public final synthetic d:Landroid/graphics/Matrix;

.field public final synthetic e:Landroidx/camera/core/ImageProxy;

.field public final synthetic f:Landroid/graphics/Rect;

.field public final synthetic g:Landroidx/camera/core/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;Ljava/util/concurrent/ExecutorService;Landroidx/camera/core/ImageProxy;Landroid/graphics/Matrix;Landroidx/camera/core/ImageProxy;Landroid/graphics/Rect;Landroidx/camera/core/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/h;->a:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    iput-object p2, p0, Landroidx/camera/core/h;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Landroidx/camera/core/h;->c:Landroidx/camera/core/ImageProxy;

    iput-object p4, p0, Landroidx/camera/core/h;->d:Landroid/graphics/Matrix;

    iput-object p5, p0, Landroidx/camera/core/h;->e:Landroidx/camera/core/ImageProxy;

    iput-object p6, p0, Landroidx/camera/core/h;->f:Landroid/graphics/Rect;

    iput-object p7, p0, Landroidx/camera/core/h;->g:Landroidx/camera/core/f;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, Landroidx/camera/core/h;->a:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    new-instance v0, Landroidx/camera/core/i;

    iget-object v2, p0, Landroidx/camera/core/h;->c:Landroidx/camera/core/ImageProxy;

    iget-object v3, p0, Landroidx/camera/core/h;->d:Landroid/graphics/Matrix;

    iget-object v5, p0, Landroidx/camera/core/h;->f:Landroid/graphics/Rect;

    iget-object v6, p0, Landroidx/camera/core/h;->g:Landroidx/camera/core/f;

    iget-object v4, p0, Landroidx/camera/core/h;->e:Landroidx/camera/core/ImageProxy;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Landroidx/camera/core/i;-><init>(Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;Landroidx/camera/core/ImageProxy;Landroid/graphics/Matrix;Landroidx/camera/core/ImageProxy;Landroid/graphics/Rect;Landroidx/camera/core/f;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    iget-object p0, p0, Landroidx/camera/core/h;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "analyzeImage"

    return-object p0
.end method
