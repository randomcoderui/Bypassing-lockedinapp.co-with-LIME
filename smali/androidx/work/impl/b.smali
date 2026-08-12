.class public final synthetic Landroidx/work/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/ExecutionListener;


# instance fields
.field public final synthetic a:Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/work/Configuration;

.field public final synthetic d:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/utils/taskexecutor/SerialExecutor;Ljava/util/List;Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/b;->a:Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    iput-object p2, p0, Landroidx/work/impl/b;->b:Ljava/util/List;

    iput-object p3, p0, Landroidx/work/impl/b;->c:Landroidx/work/Configuration;

    iput-object p4, p0, Landroidx/work/impl/b;->d:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/work/impl/model/WorkGenerationalId;Z)V
    .locals 6

    sget-object p2, Landroidx/work/impl/Schedulers;->a:Ljava/lang/String;

    new-instance v0, Landroidx/camera/core/l;

    iget-object v4, p0, Landroidx/work/impl/b;->d:Landroidx/work/impl/WorkDatabase;

    iget-object v1, p0, Landroidx/work/impl/b;->b:Ljava/util/List;

    iget-object v3, p0, Landroidx/work/impl/b;->c:Landroidx/work/Configuration;

    const/4 v5, 0x3

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Landroidx/work/impl/b;->a:Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
