.class public abstract Lokhttp3/internal/concurrent/Task;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public c:Lokhttp3/internal/concurrent/TaskQueue;

.field public d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/concurrent/Task;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lokhttp3/internal/concurrent/Task;->b:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lokhttp3/internal/concurrent/Task;->d:J

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/concurrent/Task;->a:Ljava/lang/String;

    return-object p0
.end method
