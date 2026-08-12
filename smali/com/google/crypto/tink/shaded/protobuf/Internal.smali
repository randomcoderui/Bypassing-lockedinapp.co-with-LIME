.class public final Lcom/google/crypto/tink/shaded/protobuf/Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/Internal$FloatList;,
        Lcom/google/crypto/tink/shaded/protobuf/Internal$DoubleList;,
        Lcom/google/crypto/tink/shaded/protobuf/Internal$LongList;,
        Lcom/google/crypto/tink/shaded/protobuf/Internal$BooleanList;,
        Lcom/google/crypto/tink/shaded/protobuf/Internal$IntList;,
        Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;,
        Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter;,
        Lcom/google/crypto/tink/shaded/protobuf/Internal$ListAdapter;,
        Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;,
        Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;,
        Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:[B

.field public static final c:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/google/crypto/tink/shaded/protobuf/Internal;->b:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    sput-object v2, Lcom/google/crypto/tink/shaded/protobuf/Internal;->c:Ljava/nio/ByteBuffer;

    invoke-static {v1, v0, v0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->f([BIIZ)Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method
