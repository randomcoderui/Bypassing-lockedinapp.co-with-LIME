.class public final Lokhttp3/CertificatePinner$Pin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CertificatePinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Pin"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lokio/ByteString;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    const-string v0, "pin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "lockedin-v2-api.onrender.com"

    const-string v1, "*."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x4

    const-string v4, "*"

    const/4 v5, -0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    if-eq v1, v5, :cond_2

    :cond_0
    const-string v1, "**."

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    if-eq v1, v5, :cond_2

    :cond_1
    const/4 v1, 0x6

    invoke-static {v0, v4, v2, v2, v1}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    if-ne v1, v5, :cond_8

    :cond_2
    invoke-static {v0}, Lokhttp3/internal/HostnamesKt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iput-object v1, p0, Lokhttp3/CertificatePinner$Pin;->a:Ljava/lang/String;

    const-string v0, "sha1/"

    invoke-static {p1, v0, v2}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "Invalid pin hash: "

    const-string v3, "this as java.lang.String).substring(startIndex)"

    if-eqz v0, :cond_4

    const-string v0, "sha1"

    iput-object v0, p0, Lokhttp3/CertificatePinner$Pin;->b:Ljava/lang/String;

    sget-object v0, Lokio/ByteString;->d:Lokio/ByteString;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lokio/ByteString$Companion;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, Lokhttp3/CertificatePinner$Pin;->c:Lokio/ByteString;

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const-string v0, "sha256/"

    invoke-static {p1, v0, v2}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "sha256"

    iput-object v0, p0, Lokhttp3/CertificatePinner$Pin;->b:Ljava/lang/String;

    sget-object v0, Lokio/ByteString;->d:Lokio/ByteString;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lokio/ByteString$Companion;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, p0, Lokhttp3/CertificatePinner$Pin;->c:Lokio/ByteString;

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "pins must start with \'sha256/\' or \'sha1/\': "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid pattern: "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    const-string p0, "Unexpected pattern: "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lokhttp3/CertificatePinner$Pin;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lokhttp3/CertificatePinner$Pin;

    iget-object v1, p1, Lokhttp3/CertificatePinner$Pin;->a:Ljava/lang/String;

    iget-object v3, p0, Lokhttp3/CertificatePinner$Pin;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lokhttp3/CertificatePinner$Pin;->b:Ljava/lang/String;

    iget-object v3, p1, Lokhttp3/CertificatePinner$Pin;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lokhttp3/CertificatePinner$Pin;->c:Lokio/ByteString;

    iget-object p1, p1, Lokhttp3/CertificatePinner$Pin;->c:Lokio/ByteString;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lokhttp3/CertificatePinner$Pin;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/activity/a;->d(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lokhttp3/CertificatePinner$Pin;->c:Lokio/ByteString;

    invoke-virtual {p0}, Lokio/ByteString;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokhttp3/CertificatePinner$Pin;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lokhttp3/CertificatePinner$Pin;->c:Lokio/ByteString;

    invoke-virtual {p0}, Lokio/ByteString;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
