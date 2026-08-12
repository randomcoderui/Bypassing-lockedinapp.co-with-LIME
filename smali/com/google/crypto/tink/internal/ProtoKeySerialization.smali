.class public final Lcom/google/crypto/tink/internal/ProtoKeySerialization;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/internal/Serialization;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/crypto/tink/util/Bytes;

.field public final c:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

.field public final d:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

.field public final e:Lcom/google/crypto/tink/proto/OutputPrefixType;

.field public final f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;Lcom/google/crypto/tink/proto/OutputPrefixType;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/crypto/tink/internal/Util;->b(Ljava/lang/String;)Lcom/google/crypto/tink/util/Bytes;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->b:Lcom/google/crypto/tink/util/Bytes;

    iput-object p2, p0, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->c:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iput-object p3, p0, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->d:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    iput-object p4, p0, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->e:Lcom/google/crypto/tink/proto/OutputPrefixType;

    iput-object p5, p0, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->f:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;Lcom/google/crypto/tink/proto/OutputPrefixType;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/ProtoKeySerialization;
    .locals 6

    sget-object v0, Lcom/google/crypto/tink/proto/OutputPrefixType;->e:Lcom/google/crypto/tink/proto/OutputPrefixType;

    if-ne p3, v0, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type raw should not have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz p4, :cond_2

    :goto_0
    new-instance v0, Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/internal/ProtoKeySerialization;-><init>(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;Lcom/google/crypto/tink/proto/OutputPrefixType;Ljava/lang/Integer;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type different from raw should have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
