.class public Landroidx/work/impl/WorkerWrapper$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/WorkerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/work/impl/Processor;

.field public final c:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

.field public final d:Landroidx/work/Configuration;

.field public final e:Landroidx/work/impl/WorkDatabase;

.field public final f:Landroidx/work/impl/model/WorkSpec;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;Landroidx/work/impl/Processor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkSpec;Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/work/WorkerParameters$RuntimeExtras;

    invoke-direct {v0}, Landroidx/work/WorkerParameters$RuntimeExtras;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper$Builder;->a:Landroid/content/Context;

    iput-object p3, p0, Landroidx/work/impl/WorkerWrapper$Builder;->c:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    iput-object p4, p0, Landroidx/work/impl/WorkerWrapper$Builder;->b:Landroidx/work/impl/Processor;

    iput-object p2, p0, Landroidx/work/impl/WorkerWrapper$Builder;->d:Landroidx/work/Configuration;

    iput-object p5, p0, Landroidx/work/impl/WorkerWrapper$Builder;->e:Landroidx/work/impl/WorkDatabase;

    iput-object p6, p0, Landroidx/work/impl/WorkerWrapper$Builder;->f:Landroidx/work/impl/model/WorkSpec;

    iput-object p7, p0, Landroidx/work/impl/WorkerWrapper$Builder;->g:Ljava/util/ArrayList;

    return-void
.end method
