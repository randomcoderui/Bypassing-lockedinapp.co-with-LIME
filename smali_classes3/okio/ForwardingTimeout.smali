.class public Lokio/ForwardingTimeout;
.super Lokio/Timeout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public e:Lokio/Timeout;


# direct methods
.method public constructor <init>(Lokio/Timeout;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/ForwardingTimeout;->e:Lokio/Timeout;

    return-void
.end method


# virtual methods
.method public final a()Lokio/Timeout;
    .locals 0

    iget-object p0, p0, Lokio/ForwardingTimeout;->e:Lokio/Timeout;

    invoke-virtual {p0}, Lokio/Timeout;->a()Lokio/Timeout;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lokio/Timeout;
    .locals 0

    iget-object p0, p0, Lokio/ForwardingTimeout;->e:Lokio/Timeout;

    invoke-virtual {p0}, Lokio/Timeout;->b()Lokio/Timeout;

    move-result-object p0

    return-object p0
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, Lokio/ForwardingTimeout;->e:Lokio/Timeout;

    invoke-virtual {p0}, Lokio/Timeout;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)Lokio/Timeout;
    .locals 0

    iget-object p0, p0, Lokio/ForwardingTimeout;->e:Lokio/Timeout;

    invoke-virtual {p0, p1, p2}, Lokio/Timeout;->d(J)Lokio/Timeout;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lokio/ForwardingTimeout;->e:Lokio/Timeout;

    invoke-virtual {p0}, Lokio/Timeout;->e()Z

    move-result p0

    return p0
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lokio/ForwardingTimeout;->e:Lokio/Timeout;

    invoke-virtual {p0}, Lokio/Timeout;->f()V

    return-void
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lokio/ForwardingTimeout;->e:Lokio/Timeout;

    invoke-virtual {p0, p1, p2, p3}, Lokio/Timeout;->g(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    move-result-object p0

    return-object p0
.end method

.method public final h()J
    .locals 2

    iget-object p0, p0, Lokio/ForwardingTimeout;->e:Lokio/Timeout;

    invoke-virtual {p0}, Lokio/Timeout;->h()J

    move-result-wide v0

    return-wide v0
.end method
