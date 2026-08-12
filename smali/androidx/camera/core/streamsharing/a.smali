.class public final synthetic Landroidx/camera/core/streamsharing/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/SessionConfig$ErrorListener;


# instance fields
.field public final synthetic a:Landroidx/camera/core/streamsharing/StreamSharing;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/camera/core/impl/UseCaseConfig;

.field public final synthetic e:Landroidx/camera/core/impl/StreamSpec;

.field public final synthetic f:Landroidx/camera/core/impl/StreamSpec;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/streamsharing/StreamSharing;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/StreamSpec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/streamsharing/a;->a:Landroidx/camera/core/streamsharing/StreamSharing;

    iput-object p2, p0, Landroidx/camera/core/streamsharing/a;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/camera/core/streamsharing/a;->c:Ljava/lang/String;

    iput-object p4, p0, Landroidx/camera/core/streamsharing/a;->d:Landroidx/camera/core/impl/UseCaseConfig;

    iput-object p5, p0, Landroidx/camera/core/streamsharing/a;->e:Landroidx/camera/core/impl/StreamSpec;

    iput-object p6, p0, Landroidx/camera/core/streamsharing/a;->f:Landroidx/camera/core/impl/StreamSpec;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/SessionConfig;)V
    .locals 6

    iget-object v0, p0, Landroidx/camera/core/streamsharing/a;->a:Landroidx/camera/core/streamsharing/StreamSharing;

    invoke-virtual {v0}, Landroidx/camera/core/UseCase;->b()Landroidx/camera/core/impl/CameraInternal;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/camera/core/streamsharing/StreamSharing;->C()V

    iget-object v4, p0, Landroidx/camera/core/streamsharing/a;->e:Landroidx/camera/core/impl/StreamSpec;

    iget-object v5, p0, Landroidx/camera/core/streamsharing/a;->f:Landroidx/camera/core/impl/StreamSpec;

    iget-object v1, p0, Landroidx/camera/core/streamsharing/a;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/camera/core/streamsharing/a;->c:Ljava/lang/String;

    iget-object v3, p0, Landroidx/camera/core/streamsharing/a;->d:Landroidx/camera/core/impl/UseCaseConfig;

    invoke-virtual/range {v0 .. v5}, Landroidx/camera/core/streamsharing/StreamSharing;->D(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/StreamSpec;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/camera/core/UseCase;->B(Ljava/util/List;)V

    invoke-virtual {v0}, Landroidx/camera/core/UseCase;->o()V

    iget-object p0, v0, Landroidx/camera/core/streamsharing/StreamSharing;->q:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object p1, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/UseCase;

    invoke-virtual {p0, v0}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->d(Landroidx/camera/core/UseCase;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
