.class final Lokhttp3/CertificatePinner$check$1;
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
        "Ljava/security/cert/X509Certificate;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lokhttp3/CertificatePinner;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lokhttp3/CertificatePinner;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/CertificatePinner$check$1;->a:Lokhttp3/CertificatePinner;

    iput-object p2, p0, Lokhttp3/CertificatePinner$check$1;->b:Ljava/util/List;

    iput-object p3, p0, Lokhttp3/CertificatePinner$check$1;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lokhttp3/CertificatePinner$check$1;->a:Lokhttp3/CertificatePinner;

    iget-object v0, v0, Lokhttp3/CertificatePinner;->b:Lokhttp3/internal/tls/CertificateChainCleaner;

    iget-object v1, p0, Lokhttp3/CertificatePinner$check$1;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lokhttp3/CertificatePinner$check$1;->c:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lokhttp3/internal/tls/CertificateChainCleaner;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->o(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/Certificate;

    const-string v2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method
