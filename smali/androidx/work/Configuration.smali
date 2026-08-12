.class public final Landroidx/work/Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/Configuration$Builder;,
        Landroidx/work/Configuration$Companion;,
        Landroidx/work/Configuration$Provider;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Landroidx/work/SystemClock;

.field public final d:Landroidx/work/WorkerFactory;

.field public final e:Landroidx/work/NoOpInputMergerFactory;

.field public final f:Landroidx/work/impl/DefaultRunnableScheduler;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Landroidx/work/Configuration$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/work/ConfigurationKt;->a(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/Configuration;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/work/ConfigurationKt;->a(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/Configuration;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Landroidx/work/SystemClock;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/work/Configuration;->c:Landroidx/work/SystemClock;

    iget-object p1, p1, Landroidx/work/Configuration$Builder;->a:Landroidx/work/WorkerFactory;

    if-nez p1, :cond_0

    sget-object p1, Landroidx/work/WorkerFactory;->a:Ljava/lang/String;

    new-instance p1, Landroidx/work/WorkerFactory$1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :cond_0
    iput-object p1, p0, Landroidx/work/Configuration;->d:Landroidx/work/WorkerFactory;

    sget-object p1, Landroidx/work/NoOpInputMergerFactory;->a:Landroidx/work/NoOpInputMergerFactory;

    iput-object p1, p0, Landroidx/work/Configuration;->e:Landroidx/work/NoOpInputMergerFactory;

    new-instance p1, Landroidx/work/impl/DefaultRunnableScheduler;

    invoke-direct {p1}, Landroidx/work/impl/DefaultRunnableScheduler;-><init>()V

    iput-object p1, p0, Landroidx/work/Configuration;->f:Landroidx/work/impl/DefaultRunnableScheduler;

    const/4 p1, 0x4

    iput p1, p0, Landroidx/work/Configuration;->g:I

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/work/Configuration;->h:I

    const/16 p1, 0x14

    iput p1, p0, Landroidx/work/Configuration;->j:I

    const/16 p1, 0x8

    iput p1, p0, Landroidx/work/Configuration;->i:I

    return-void
.end method
