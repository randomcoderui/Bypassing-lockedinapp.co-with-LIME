.class final Lokhttp3/internal/ws/RealWebSocket$WriterTask;
.super Lokhttp3/internal/concurrent/Task;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WriterTask"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic e:Lokhttp3/internal/ws/RealWebSocket;


# direct methods
.method public constructor <init>(Lokhttp3/internal/ws/RealWebSocket;)V
    .locals 2

    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket$WriterTask;->e:Lokhttp3/internal/ws/RealWebSocket;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lokhttp3/internal/ws/RealWebSocket;->l:Ljava/lang/String;

    const-string v1, " writer"

    invoke-static {v0, p1, v1}, Landroidx/activity/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Lokhttp3/internal/ws/RealWebSocket$WriterTask;->e:Lokhttp3/internal/ws/RealWebSocket;

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/ws/RealWebSocket;->g()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/ws/RealWebSocket;->c(Ljava/lang/Exception;Lokhttp3/Response;)V

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
