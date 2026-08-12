.class Landroidx/camera/video/Recorder$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/Observable$Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/Observable$Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/video/Recorder;


# direct methods
.method public constructor <init>(Landroidx/camera/video/Recorder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/Recorder$7;->a:Landroidx/camera/video/Recorder;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Landroidx/camera/video/Recorder$7;->a:Landroidx/camera/video/Recorder;

    iget-object p0, p0, Landroidx/camera/video/Recorder;->b:Landroidx/camera/core/impl/MutableStateObservable;

    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/StateObservable;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/video/Recorder$7;->a:Landroidx/camera/video/Recorder;

    iget-object p0, p0, Landroidx/camera/video/Recorder;->b:Landroidx/camera/core/impl/MutableStateObservable;

    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/MutableStateObservable;->g(Ljava/lang/Throwable;)V

    return-void
.end method
