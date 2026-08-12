.class public final Lokhttp3/Response;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Response$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lokhttp3/Request;

.field public final b:Lokhttp3/Protocol;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lokhttp3/Handshake;

.field public final f:Lokhttp3/Headers;

.field public final g:Lokhttp3/ResponseBody;

.field public final k:Lokhttp3/Response;

.field public final l:Lokhttp3/Response;

.field public final m:Lokhttp3/Response;

.field public final n:J

.field public final o:J

.field public final p:Lokhttp3/internal/connection/Exchange;

.field public q:Lokhttp3/CacheControl;


# direct methods
.method public constructor <init>(Lokhttp3/Request;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/Headers;Lokhttp3/ResponseBody;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLokhttp3/internal/connection/Exchange;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/Response;->a:Lokhttp3/Request;

    iput-object p2, p0, Lokhttp3/Response;->b:Lokhttp3/Protocol;

    iput-object p3, p0, Lokhttp3/Response;->c:Ljava/lang/String;

    iput p4, p0, Lokhttp3/Response;->d:I

    iput-object p5, p0, Lokhttp3/Response;->e:Lokhttp3/Handshake;

    iput-object p6, p0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    iput-object p7, p0, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    iput-object p8, p0, Lokhttp3/Response;->k:Lokhttp3/Response;

    iput-object p9, p0, Lokhttp3/Response;->l:Lokhttp3/Response;

    iput-object p10, p0, Lokhttp3/Response;->m:Lokhttp3/Response;

    iput-wide p11, p0, Lokhttp3/Response;->n:J

    iput-wide p13, p0, Lokhttp3/Response;->o:J

    move-object/from16 p1, p15

    iput-object p1, p0, Lokhttp3/Response;->p:Lokhttp3/internal/connection/Exchange;

    return-void
.end method

.method public static f(Ljava/lang/String;Lokhttp3/Response;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lokhttp3/Response;->f:Lokhttp3/Headers;

    invoke-virtual {p1, p0}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()Lokhttp3/CacheControl;
    .locals 1

    iget-object v0, p0, Lokhttp3/Response;->q:Lokhttp3/CacheControl;

    if-nez v0, :cond_0

    sget-object v0, Lokhttp3/CacheControl;->n:Lokhttp3/CacheControl;

    iget-object v0, p0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    invoke-static {v0}, Lokhttp3/CacheControl$Companion;->a(Lokhttp3/Headers;)Lokhttp3/CacheControl;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Response;->q:Lokhttp3/CacheControl;

    :cond_0
    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object p0, p0, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->close()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "response is not eligible for a body and must not be closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()Z
    .locals 2

    const/16 v0, 0xc8

    const/4 v1, 0x0

    iget p0, p0, Lokhttp3/Response;->d:I

    if-gt v0, p0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final j()Lokhttp3/Response$Builder;
    .locals 3

    new-instance v0, Lokhttp3/Response$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lokhttp3/Response;->a:Lokhttp3/Request;

    iput-object v1, v0, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    iget-object v1, p0, Lokhttp3/Response;->b:Lokhttp3/Protocol;

    iput-object v1, v0, Lokhttp3/Response$Builder;->b:Lokhttp3/Protocol;

    iget v1, p0, Lokhttp3/Response;->d:I

    iput v1, v0, Lokhttp3/Response$Builder;->c:I

    iget-object v1, p0, Lokhttp3/Response;->c:Ljava/lang/String;

    iput-object v1, v0, Lokhttp3/Response$Builder;->d:Ljava/lang/String;

    iget-object v1, p0, Lokhttp3/Response;->e:Lokhttp3/Handshake;

    iput-object v1, v0, Lokhttp3/Response$Builder;->e:Lokhttp3/Handshake;

    iget-object v1, p0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    invoke-virtual {v1}, Lokhttp3/Headers;->g()Lokhttp3/Headers$Builder;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    iget-object v1, p0, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    iput-object v1, v0, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    iget-object v1, p0, Lokhttp3/Response;->k:Lokhttp3/Response;

    iput-object v1, v0, Lokhttp3/Response$Builder;->h:Lokhttp3/Response;

    iget-object v1, p0, Lokhttp3/Response;->l:Lokhttp3/Response;

    iput-object v1, v0, Lokhttp3/Response$Builder;->i:Lokhttp3/Response;

    iget-object v1, p0, Lokhttp3/Response;->m:Lokhttp3/Response;

    iput-object v1, v0, Lokhttp3/Response$Builder;->j:Lokhttp3/Response;

    iget-wide v1, p0, Lokhttp3/Response;->n:J

    iput-wide v1, v0, Lokhttp3/Response$Builder;->k:J

    iget-wide v1, p0, Lokhttp3/Response;->o:J

    iput-wide v1, v0, Lokhttp3/Response$Builder;->l:J

    iget-object p0, p0, Lokhttp3/Response;->p:Lokhttp3/internal/connection/Exchange;

    iput-object p0, v0, Lokhttp3/Response$Builder;->m:Lokhttp3/internal/connection/Exchange;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/Response;->b:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/Response;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/Response;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lokhttp3/Response;->a:Lokhttp3/Request;

    iget-object p0, p0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
