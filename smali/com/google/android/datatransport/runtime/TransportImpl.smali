.class final Lcom/google/android/datatransport/runtime/TransportImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/Transport;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/Transport<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/datatransport/runtime/TransportContext;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/datatransport/Encoding;

.field public final d:Lcom/google/android/datatransport/Transformer;

.field public final e:Lcom/google/android/datatransport/runtime/TransportRuntime;


# direct methods
.method public constructor <init>(Lcom/google/android/datatransport/runtime/TransportContext;Ljava/lang/String;Lcom/google/android/datatransport/Encoding;Lcom/google/android/datatransport/Transformer;Lcom/google/android/datatransport/runtime/TransportRuntime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/TransportImpl;->a:Lcom/google/android/datatransport/runtime/TransportContext;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/TransportImpl;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/TransportImpl;->c:Lcom/google/android/datatransport/Encoding;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/TransportImpl;->d:Lcom/google/android/datatransport/Transformer;

    iput-object p5, p0, Lcom/google/android/datatransport/runtime/TransportImpl;->e:Lcom/google/android/datatransport/runtime/TransportRuntime;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/datatransport/Event;)V
    .locals 8

    new-instance v0, Landroidx/camera/core/internal/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/camera/core/internal/a;-><init>(I)V

    new-instance v1, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest$Builder;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/TransportImpl;->a:Lcom/google/android/datatransport/runtime/TransportContext;

    if-eqz v2, :cond_3

    iput-object v2, v1, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest$Builder;->a:Lcom/google/android/datatransport/runtime/TransportContext;

    if-eqz p1, :cond_2

    iput-object p1, v1, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest$Builder;->c:Lcom/google/android/datatransport/Event;

    iget-object p1, p0, Lcom/google/android/datatransport/runtime/TransportImpl;->b:Ljava/lang/String;

    iput-object p1, v1, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest$Builder;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/datatransport/runtime/TransportImpl;->d:Lcom/google/android/datatransport/Transformer;

    if-eqz p1, :cond_1

    iput-object p1, v1, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest$Builder;->d:Lcom/google/android/datatransport/Transformer;

    iget-object p1, p0, Lcom/google/android/datatransport/runtime/TransportImpl;->c:Lcom/google/android/datatransport/Encoding;

    iput-object p1, v1, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest$Builder;->e:Lcom/google/android/datatransport/Encoding;

    const-string p1, ""

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest$Builder;->a:Lcom/google/android/datatransport/runtime/TransportContext;

    iget-object v2, v1, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest$Builder;->b:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest$Builder;->c:Lcom/google/android/datatransport/Event;

    iget-object v4, v1, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest$Builder;->d:Lcom/google/android/datatransport/Transformer;

    iget-object v1, v1, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest$Builder;->e:Lcom/google/android/datatransport/Encoding;

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/TransportImpl;->e:Lcom/google/android/datatransport/runtime/TransportRuntime;

    invoke-virtual {v3}, Lcom/google/android/datatransport/Event;->c()Lcom/google/android/datatransport/Priority;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/datatransport/runtime/TransportContext;->a()Lcom/google/android/datatransport/runtime/TransportContext$Builder;

    move-result-object v6

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;->b(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/TransportContext$Builder;

    invoke-virtual {v6, v5}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;->d(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/runtime/TransportContext$Builder;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->c()[B

    move-result-object p1

    move-object v5, v6

    check-cast v5, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext$Builder;

    iput-object p1, v5, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext$Builder;->b:[B

    invoke-virtual {v6}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;->a()Lcom/google/android/datatransport/runtime/TransportContext;

    move-result-object p1

    invoke-static {}, Lcom/google/android/datatransport/runtime/EventInternal;->a()Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/datatransport/runtime/TransportRuntime;->a:Lcom/google/android/datatransport/runtime/time/Clock;

    invoke-interface {v6}, Lcom/google/android/datatransport/runtime/time/Clock;->a()J

    move-result-wide v6

    check-cast v5, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->d:Ljava/lang/Long;

    iget-object v6, p0, Lcom/google/android/datatransport/runtime/TransportRuntime;->b:Lcom/google/android/datatransport/runtime/time/Clock;

    invoke-interface {v6}, Lcom/google/android/datatransport/runtime/time/Clock;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->e:Ljava/lang/Long;

    invoke-virtual {v5, v2}, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->g(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    new-instance v2, Lcom/google/android/datatransport/runtime/EncodedPayload;

    invoke-virtual {v3}, Lcom/google/android/datatransport/Event;->b()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/google/android/datatransport/Transformer;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-direct {v2, v1, v4}, Lcom/google/android/datatransport/runtime/EncodedPayload;-><init>(Lcom/google/android/datatransport/Encoding;[B)V

    iput-object v2, v5, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->c:Lcom/google/android/datatransport/runtime/EncodedPayload;

    invoke-virtual {v3}, Lcom/google/android/datatransport/Event;->a()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->b:Ljava/lang/Integer;

    invoke-virtual {v5}, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->b()Lcom/google/android/datatransport/runtime/EventInternal;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/TransportRuntime;->c:Lcom/google/android/datatransport/runtime/scheduling/Scheduler;

    invoke-interface {p0, p1, v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/Scheduler;->a(Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;Landroidx/camera/core/internal/a;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required properties:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null transformer"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null event"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null transportContext"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
