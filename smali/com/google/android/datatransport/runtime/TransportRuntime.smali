.class public Lcom/google/android/datatransport/runtime/TransportRuntime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/TransportInternal;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static volatile e:Lcom/google/android/datatransport/runtime/TransportRuntimeComponent;


# instance fields
.field public final a:Lcom/google/android/datatransport/runtime/time/Clock;

.field public final b:Lcom/google/android/datatransport/runtime/time/Clock;

.field public final c:Lcom/google/android/datatransport/runtime/scheduling/Scheduler;

.field public final d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;


# direct methods
.method public constructor <init>(Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/scheduling/Scheduler;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/TransportRuntime;->a:Lcom/google/android/datatransport/runtime/time/Clock;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/TransportRuntime;->b:Lcom/google/android/datatransport/runtime/time/Clock;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/TransportRuntime;->c:Lcom/google/android/datatransport/runtime/scheduling/Scheduler;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/TransportRuntime;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroidx/camera/core/impl/b;

    const/16 p1, 0xd

    invoke-direct {p0, p5, p1}, Landroidx/camera/core/impl/b;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()Lcom/google/android/datatransport/runtime/TransportRuntime;
    .locals 2

    sget-object v0, Lcom/google/android/datatransport/runtime/TransportRuntime;->e:Lcom/google/android/datatransport/runtime/TransportRuntimeComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/TransportRuntimeComponent;->f()Lcom/google/android/datatransport/runtime/TransportRuntime;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/google/android/datatransport/runtime/TransportRuntime;->e:Lcom/google/android/datatransport/runtime/TransportRuntimeComponent;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/datatransport/runtime/TransportRuntime;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/datatransport/runtime/TransportRuntime;->e:Lcom/google/android/datatransport/runtime/TransportRuntimeComponent;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$Builder;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$Builder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$Builder;->a()Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;

    move-result-object p0

    sput-object p0, Lcom/google/android/datatransport/runtime/TransportRuntime;->e:Lcom/google/android/datatransport/runtime/TransportRuntimeComponent;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/datatransport/cct/CCTDestination;)Lcom/google/android/datatransport/TransportFactory;
    .locals 6

    new-instance v0, Lcom/google/android/datatransport/runtime/TransportFactoryImpl;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/datatransport/runtime/EncodedDestination;->a()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/datatransport/Encoding;

    const-string v2, "proto"

    invoke-direct {v1, v2}, Lcom/google/android/datatransport/Encoding;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    invoke-static {}, Lcom/google/android/datatransport/runtime/TransportContext;->a()Lcom/google/android/datatransport/runtime/TransportContext$Builder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v2

    check-cast v3, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext$Builder;

    const-string v4, "cct"

    iput-object v4, v3, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext$Builder;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/datatransport/cct/CCTDestination;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/datatransport/cct/CCTDestination;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    if-nez v3, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "1$"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\\"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :goto_1
    move-object v3, v2

    check-cast v3, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext$Builder;

    iput-object p1, v3, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext$Builder;->b:[B

    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;->a()Lcom/google/android/datatransport/runtime/TransportContext;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/datatransport/runtime/TransportFactoryImpl;-><init>(Ljava/util/Set;Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/TransportRuntime;)V

    return-object v0
.end method
