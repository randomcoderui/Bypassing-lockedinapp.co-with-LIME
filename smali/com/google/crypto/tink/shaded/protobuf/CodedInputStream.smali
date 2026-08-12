.class public abstract Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;,
        Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;,
        Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$UnsafeDirectNioDecoder;,
        Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;


# direct methods
.method public static b(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static c(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static f([BIIZ)Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;-><init>([BIIZ)V

    :try_start_0
    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->h(I)I
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public abstract A(I)Z
.end method

.method public abstract a(I)V
.end method

.method public abstract d()I
.end method

.method public abstract e()Z
.end method

.method public abstract g(I)V
.end method

.method public abstract h(I)I
.end method

.method public abstract i()Z
.end method

.method public abstract j()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
.end method

.method public abstract k()D
.end method

.method public abstract l()I
.end method

.method public abstract m()I
.end method

.method public abstract n()J
.end method

.method public abstract o()F
.end method

.method public abstract p()I
.end method

.method public abstract q()J
.end method

.method public abstract r()I
.end method

.method public abstract s()J
.end method

.method public abstract t()I
.end method

.method public abstract u()J
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public abstract w()Ljava/lang/String;
.end method

.method public abstract x()I
.end method

.method public abstract y()I
.end method

.method public abstract z()J
.end method
