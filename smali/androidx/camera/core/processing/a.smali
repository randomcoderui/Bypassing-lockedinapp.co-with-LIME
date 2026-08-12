.class public final synthetic Landroidx/camera/core/processing/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:Landroidx/camera/core/processing/DefaultSurfaceProcessor;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/DefaultSurfaceProcessor;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/a;->a:Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    iput p2, p0, Landroidx/camera/core/processing/a;->b:I

    iput p3, p0, Landroidx/camera/core/processing/a;->c:I

    return-void
.end method


# virtual methods
.method public final c(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/processing/a;->a:Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/camera/core/processing/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;

    iget v2, p0, Landroidx/camera/core/processing/a;->b:I

    iget p0, p0, Landroidx/camera/core/processing/a;->c:I

    invoke-direct {v1, v2, p0, p1}, Landroidx/camera/core/processing/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;-><init>(IILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    new-instance p0, Landroidx/camera/core/processing/b;

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/camera/core/processing/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Landroidx/camera/core/processing/c;

    invoke-direct {v1, p1, v2}, Landroidx/camera/core/processing/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, v1}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string p0, "DefaultSurfaceProcessor#snapshot"

    return-object p0
.end method
