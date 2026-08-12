.class public final Lokhttp3/ConnectionSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/ConnectionSpec$Builder;,
        Lokhttp3/ConnectionSpec$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final e:Lokhttp3/ConnectionSpec;

.field public static final f:Lokhttp3/ConnectionSpec;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    sget-object v0, Lokhttp3/CipherSuite;->r:Lokhttp3/CipherSuite;

    sget-object v1, Lokhttp3/CipherSuite;->s:Lokhttp3/CipherSuite;

    sget-object v2, Lokhttp3/CipherSuite;->t:Lokhttp3/CipherSuite;

    sget-object v3, Lokhttp3/CipherSuite;->l:Lokhttp3/CipherSuite;

    sget-object v4, Lokhttp3/CipherSuite;->n:Lokhttp3/CipherSuite;

    sget-object v5, Lokhttp3/CipherSuite;->m:Lokhttp3/CipherSuite;

    sget-object v6, Lokhttp3/CipherSuite;->o:Lokhttp3/CipherSuite;

    sget-object v7, Lokhttp3/CipherSuite;->q:Lokhttp3/CipherSuite;

    sget-object v8, Lokhttp3/CipherSuite;->p:Lokhttp3/CipherSuite;

    filled-new-array/range {v0 .. v8}, [Lokhttp3/CipherSuite;

    move-result-object v9

    sget-object v10, Lokhttp3/CipherSuite;->j:Lokhttp3/CipherSuite;

    sget-object v11, Lokhttp3/CipherSuite;->k:Lokhttp3/CipherSuite;

    sget-object v12, Lokhttp3/CipherSuite;->h:Lokhttp3/CipherSuite;

    sget-object v13, Lokhttp3/CipherSuite;->i:Lokhttp3/CipherSuite;

    sget-object v14, Lokhttp3/CipherSuite;->f:Lokhttp3/CipherSuite;

    sget-object v15, Lokhttp3/CipherSuite;->g:Lokhttp3/CipherSuite;

    sget-object v16, Lokhttp3/CipherSuite;->e:Lokhttp3/CipherSuite;

    move-object/from16 v17, v1

    move-object v1, v0

    move-object v0, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object/from16 v2, v17

    filled-new-array/range {v1 .. v16}, [Lokhttp3/CipherSuite;

    move-result-object v1

    new-instance v2, Lokhttp3/ConnectionSpec$Builder;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lokhttp3/ConnectionSpec$Builder;-><init>(Z)V

    const/16 v4, 0x9

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/CipherSuite;

    invoke-virtual {v2, v0}, Lokhttp3/ConnectionSpec$Builder;->c([Lokhttp3/CipherSuite;)V

    sget-object v0, Lokhttp3/TlsVersion;->b:Lokhttp3/TlsVersion;

    sget-object v4, Lokhttp3/TlsVersion;->c:Lokhttp3/TlsVersion;

    filled-new-array {v0, v4}, [Lokhttp3/TlsVersion;

    move-result-object v5

    invoke-virtual {v2, v5}, Lokhttp3/ConnectionSpec$Builder;->e([Lokhttp3/TlsVersion;)V

    iget-boolean v5, v2, Lokhttp3/ConnectionSpec$Builder;->a:Z

    const-string v6, "no TLS extensions for cleartext connections"

    if-eqz v5, :cond_2

    iput-boolean v3, v2, Lokhttp3/ConnectionSpec$Builder;->d:Z

    invoke-virtual {v2}, Lokhttp3/ConnectionSpec$Builder;->a()Lokhttp3/ConnectionSpec;

    new-instance v2, Lokhttp3/ConnectionSpec$Builder;

    invoke-direct {v2, v3}, Lokhttp3/ConnectionSpec$Builder;-><init>(Z)V

    const/16 v5, 0x10

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lokhttp3/CipherSuite;

    invoke-virtual {v2, v7}, Lokhttp3/ConnectionSpec$Builder;->c([Lokhttp3/CipherSuite;)V

    filled-new-array {v0, v4}, [Lokhttp3/TlsVersion;

    move-result-object v7

    invoke-virtual {v2, v7}, Lokhttp3/ConnectionSpec$Builder;->e([Lokhttp3/TlsVersion;)V

    iget-boolean v7, v2, Lokhttp3/ConnectionSpec$Builder;->a:Z

    if-eqz v7, :cond_1

    iput-boolean v3, v2, Lokhttp3/ConnectionSpec$Builder;->d:Z

    invoke-virtual {v2}, Lokhttp3/ConnectionSpec$Builder;->a()Lokhttp3/ConnectionSpec;

    move-result-object v2

    sput-object v2, Lokhttp3/ConnectionSpec;->e:Lokhttp3/ConnectionSpec;

    new-instance v2, Lokhttp3/ConnectionSpec$Builder;

    invoke-direct {v2, v3}, Lokhttp3/ConnectionSpec$Builder;-><init>(Z)V

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lokhttp3/CipherSuite;

    invoke-virtual {v2, v1}, Lokhttp3/ConnectionSpec$Builder;->c([Lokhttp3/CipherSuite;)V

    sget-object v1, Lokhttp3/TlsVersion;->d:Lokhttp3/TlsVersion;

    sget-object v5, Lokhttp3/TlsVersion;->e:Lokhttp3/TlsVersion;

    filled-new-array {v0, v4, v1, v5}, [Lokhttp3/TlsVersion;

    move-result-object v0

    invoke-virtual {v2, v0}, Lokhttp3/ConnectionSpec$Builder;->e([Lokhttp3/TlsVersion;)V

    iget-boolean v0, v2, Lokhttp3/ConnectionSpec$Builder;->a:Z

    if-eqz v0, :cond_0

    iput-boolean v3, v2, Lokhttp3/ConnectionSpec$Builder;->d:Z

    invoke-virtual {v2}, Lokhttp3/ConnectionSpec$Builder;->a()Lokhttp3/ConnectionSpec;

    new-instance v0, Lokhttp3/ConnectionSpec$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/ConnectionSpec$Builder;-><init>(Z)V

    invoke-virtual {v0}, Lokhttp3/ConnectionSpec$Builder;->a()Lokhttp3/ConnectionSpec;

    move-result-object v0

    sput-object v0, Lokhttp3/ConnectionSpec;->f:Lokhttp3/ConnectionSpec;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/ConnectionSpec;->a:Z

    iput-boolean p2, p0, Lokhttp3/ConnectionSpec;->b:Z

    iput-object p3, p0, Lokhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    iput-object p4, p0, Lokhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    iget-object p0, p0, Lokhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    if-eqz p0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    sget-object v4, Lokhttp3/CipherSuite;->b:Lokhttp3/CipherSuite$Companion;

    invoke-virtual {v4, v3}, Lokhttp3/CipherSuite$Companion;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Z
    .locals 3

    iget-boolean v0, p0, Lokhttp3/ConnectionSpec;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lkotlin/comparisons/ComparisonsKt;->c()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lokhttp3/internal/Util;->j([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lokhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lokhttp3/CipherSuite;->c:Lokhttp3/CipherSuite$Companion$ORDER_BY_NAME$1;

    invoke-static {p0, p1, v0}, Lokhttp3/internal/Util;->j([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final c()Ljava/util/List;
    .locals 4

    iget-object p0, p0, Lokhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    if-eqz p0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-static {v3}, Lokhttp3/TlsVersion$Companion;->a(Ljava/lang/String;)Lokhttp3/TlsVersion;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lokhttp3/ConnectionSpec;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, p0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lokhttp3/ConnectionSpec;

    iget-boolean v0, p1, Lokhttp3/ConnectionSpec;->a:Z

    iget-boolean v1, p0, Lokhttp3/ConnectionSpec;->a:Z

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_5

    iget-object v0, p0, Lokhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    iget-object v1, p1, Lokhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lokhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    iget-object v1, p1, Lokhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean p0, p0, Lokhttp3/ConnectionSpec;->b:Z

    iget-boolean p1, p1, Lokhttp3/ConnectionSpec;->b:Z

    if-eq p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lokhttp3/ConnectionSpec;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iget-object v1, p0, Lokhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lokhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    :cond_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean p0, p0, Lokhttp3/ConnectionSpec;->b:Z

    xor-int/lit8 p0, p0, 0x1

    add-int/2addr v2, p0

    return v2

    :cond_2
    const/16 p0, 0x11

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lokhttp3/ConnectionSpec;->a:Z

    if-nez v0, :cond_0

    const-string p0, "ConnectionSpec()"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnectionSpec(cipherSuites="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/ConnectionSpec;->a()Ljava/util/List;

    move-result-object v1

    const-string v2, "[all enabled]"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tlsVersions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/ConnectionSpec;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lokhttp3/ConnectionSpec;->b:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
