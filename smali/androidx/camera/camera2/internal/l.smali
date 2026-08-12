.class public final synthetic Landroidx/camera/camera2/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/camera/core/impl/SessionConfig;

.field public final synthetic e:Landroidx/camera/core/impl/UseCaseConfig;

.field public final synthetic f:Landroidx/camera/core/impl/StreamSpec;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Ljava/util/List;I)V
    .locals 0

    iput p7, p0, Landroidx/camera/camera2/internal/l;->a:I

    iput-object p1, p0, Landroidx/camera/camera2/internal/l;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iput-object p2, p0, Landroidx/camera/camera2/internal/l;->c:Ljava/lang/String;

    iput-object p3, p0, Landroidx/camera/camera2/internal/l;->d:Landroidx/camera/core/impl/SessionConfig;

    iput-object p4, p0, Landroidx/camera/camera2/internal/l;->e:Landroidx/camera/core/impl/UseCaseConfig;

    iput-object p5, p0, Landroidx/camera/camera2/internal/l;->f:Landroidx/camera/core/impl/StreamSpec;

    iput-object p6, p0, Landroidx/camera/camera2/internal/l;->g:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Landroidx/camera/camera2/internal/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/l;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v2, p0, Landroidx/camera/camera2/internal/l;->c:Ljava/lang/String;

    iget-object v3, p0, Landroidx/camera/camera2/internal/l;->d:Landroidx/camera/core/impl/SessionConfig;

    iget-object v4, p0, Landroidx/camera/camera2/internal/l;->e:Landroidx/camera/core/impl/UseCaseConfig;

    iget-object v5, p0, Landroidx/camera/camera2/internal/l;->f:Landroidx/camera/core/impl/StreamSpec;

    iget-object v6, p0, Landroidx/camera/camera2/internal/l;->g:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Use case "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " RESET"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-virtual/range {v1 .. v6}, Landroidx/camera/core/impl/UseCaseAttachState;->e(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Ljava/util/List;)V

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->q()V

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->E()V

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->L()V

    iget-object p0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->l:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne p0, v1, :cond_0

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->C()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/l;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Use case "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Landroidx/camera/camera2/internal/l;->c:Ljava/lang/String;

    const-string v2, " ACTIVE"

    invoke-static {v1, v4, v2}, Landroidx/activity/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/UseCaseAttachState;

    iget-object v1, v1, Landroidx/camera/core/impl/UseCaseAttachState;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    iget-object v5, p0, Landroidx/camera/camera2/internal/l;->d:Landroidx/camera/core/impl/SessionConfig;

    iget-object v6, p0, Landroidx/camera/camera2/internal/l;->e:Landroidx/camera/core/impl/UseCaseConfig;

    iget-object v7, p0, Landroidx/camera/camera2/internal/l;->f:Landroidx/camera/core/impl/StreamSpec;

    iget-object p0, p0, Landroidx/camera/camera2/internal/l;->g:Ljava/util/List;

    move-object v8, p0

    check-cast v8, Ljava/util/ArrayList;

    if-nez v2, :cond_1

    new-instance v2, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    invoke-direct {v2, v5, v6, v7, v8}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;-><init>(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Ljava/util/List;)V

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p0, 0x1

    iput-boolean p0, v2, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->f:Z

    iget-object v3, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-virtual/range {v3 .. v8}, Landroidx/camera/core/impl/UseCaseAttachState;->e(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Ljava/util/List;)V

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->L()V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/l;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Use case "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Landroidx/camera/camera2/internal/l;->c:Ljava/lang/String;

    const-string v2, " UPDATED"

    invoke-static {v1, v4, v2}, Landroidx/activity/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v7, p0, Landroidx/camera/camera2/internal/l;->f:Landroidx/camera/core/impl/StreamSpec;

    iget-object v1, p0, Landroidx/camera/camera2/internal/l;->g:Ljava/util/List;

    move-object v8, v1

    check-cast v8, Ljava/util/ArrayList;

    iget-object v3, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/UseCaseAttachState;

    iget-object v5, p0, Landroidx/camera/camera2/internal/l;->d:Landroidx/camera/core/impl/SessionConfig;

    iget-object v6, p0, Landroidx/camera/camera2/internal/l;->e:Landroidx/camera/core/impl/UseCaseConfig;

    invoke-virtual/range {v3 .. v8}, Landroidx/camera/core/impl/UseCaseAttachState;->e(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Ljava/util/List;)V

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->L()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
