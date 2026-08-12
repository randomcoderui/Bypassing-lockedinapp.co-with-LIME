.class public final Lcom/google/crypto/tink/jwt/RawJwt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/jwt/RawJwt$Builder;
    }
.end annotation


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    new-instance p0, Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    const/4 p0, 0x0

    throw p0
.end method
