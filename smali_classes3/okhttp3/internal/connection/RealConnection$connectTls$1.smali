.class final Lokhttp3/internal/connection/RealConnection$connectTls$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lokhttp3/CertificatePinner;

.field public final synthetic b:Lokhttp3/Handshake;

.field public final synthetic c:Lokhttp3/Address;


# direct methods
.method public constructor <init>(Lokhttp3/CertificatePinner;Lokhttp3/Handshake;Lokhttp3/Address;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection$connectTls$1;->a:Lokhttp3/CertificatePinner;

    iput-object p2, p0, Lokhttp3/internal/connection/RealConnection$connectTls$1;->b:Lokhttp3/Handshake;

    iput-object p3, p0, Lokhttp3/internal/connection/RealConnection$connectTls$1;->c:Lokhttp3/Address;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection$connectTls$1;->a:Lokhttp3/CertificatePinner;

    iget-object v0, v0, Lokhttp3/CertificatePinner;->b:Lokhttp3/internal/tls/CertificateChainCleaner;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection$connectTls$1;->b:Lokhttp3/Handshake;

    invoke-virtual {v1}, Lokhttp3/Handshake;->a()Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection$connectTls$1;->c:Lokhttp3/Address;

    iget-object p0, p0, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    iget-object p0, p0, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lokhttp3/internal/tls/CertificateChainCleaner;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
