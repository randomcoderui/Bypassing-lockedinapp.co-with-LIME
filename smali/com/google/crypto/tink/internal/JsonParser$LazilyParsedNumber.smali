.class final Lcom/google/crypto/tink/internal/JsonParser$LazilyParsedNumber;
.super Ljava/lang/Number;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/internal/JsonParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LazilyParsedNumber"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/internal/JsonParser$LazilyParsedNumber;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final doubleValue()D
    .locals 2

    iget-object p0, p0, Lcom/google/crypto/tink/internal/JsonParser$LazilyParsedNumber;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcom/google/crypto/tink/internal/JsonParser$LazilyParsedNumber;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/crypto/tink/internal/JsonParser$LazilyParsedNumber;

    iget-object p0, p0, Lcom/google/crypto/tink/internal/JsonParser$LazilyParsedNumber;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/crypto/tink/internal/JsonParser$LazilyParsedNumber;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final floatValue()F
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/internal/JsonParser$LazilyParsedNumber;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/internal/JsonParser$LazilyParsedNumber;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final intValue()I
    .locals 2

    iget-object p0, p0, Lcom/google/crypto/tink/internal/JsonParser$LazilyParsedNumber;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    long-to-int p0, v0

    return p0

    :catch_1
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result p0

    return p0
.end method

.method public final longValue()J
    .locals 2

    iget-object p0, p0, Lcom/google/crypto/tink/internal/JsonParser$LazilyParsedNumber;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/internal/JsonParser$LazilyParsedNumber;->a:Ljava/lang/String;

    return-object p0
.end method
