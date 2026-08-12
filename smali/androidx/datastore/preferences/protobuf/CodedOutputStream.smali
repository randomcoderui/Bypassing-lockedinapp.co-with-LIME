.class public abstract Landroidx/datastore/preferences/protobuf/CodedOutputStream;
.super Landroidx/datastore/preferences/protobuf/ByteOutput;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;,
        Landroidx/datastore/preferences/protobuf/CodedOutputStream$ByteOutputEncoder;,
        Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;,
        Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;,
        Landroidx/datastore/preferences/protobuf/CodedOutputStream$SafeDirectNioEncoder;,
        Landroidx/datastore/preferences/protobuf/CodedOutputStream$HeapNioEncoder;,
        Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;,
        Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Z


# instance fields
.field public a:Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->f:Z

    sput-boolean v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c:Z

    return-void
.end method

.method public static S(ILandroidx/datastore/preferences/protobuf/ByteString;)I
    .locals 0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    move-result p0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->T(Landroidx/datastore/preferences/protobuf/ByteString;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static T(Landroidx/datastore/preferences/protobuf/ByteString;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static U(I)I
    .locals 0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static V(I)I
    .locals 0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static W(ILandroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/Schema;)I
    .locals 0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    check-cast p1, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->g(Landroidx/datastore/preferences/protobuf/Schema;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static X(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c0(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static Y(Landroidx/datastore/preferences/protobuf/LazyFieldLite;)I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->a:Landroidx/datastore/preferences/protobuf/MessageLite;

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->a:Landroidx/datastore/preferences/protobuf/MessageLite;

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/MessageLite;->b()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static Z(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/Utf8;->c(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static a0(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c0(I)I

    move-result p0

    return p0
.end method

.method public static b0(II)I
    .locals 0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    move-result p0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c0(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static c0(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static d0(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v4, -0x800000000L

    and-long/2addr v4, p0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v4, v4, v2

    if-eqz v4, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v4, 0xe

    ushr-long/2addr p0, v4

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_4

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public static e0(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static f0(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public abstract M(ILandroidx/datastore/preferences/protobuf/ByteString;)V
.end method

.method public abstract b(II)V
.end method

.method public abstract d(II)V
.end method

.method public final g0(Ljava/lang/String;Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;)V
    .locals 3

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v1, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    sget-object v2, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    invoke-virtual {v2, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Landroidx/datastore/preferences/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u0(I)V

    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroidx/datastore/preferences/protobuf/ByteOutput;->R([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p1, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/RuntimeException;)V

    throw p1
.end method

.method public abstract h(IJ)V
.end method

.method public abstract h0(B)V
.end method

.method public abstract i0([BI)V
.end method

.method public abstract j0(Landroidx/datastore/preferences/protobuf/ByteString;)V
.end method

.method public abstract k(ILjava/lang/String;)V
.end method

.method public abstract k0(I)V
.end method

.method public abstract l(IJ)V
.end method

.method public abstract l0(J)V
.end method

.method public abstract m0(I)V
.end method

.method public abstract n0(ILandroidx/datastore/preferences/protobuf/MessageLite;)V
.end method

.method public abstract o0(ILandroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/Schema;)V
.end method

.method public abstract p(IZ)V
.end method

.method public abstract p0(Landroidx/datastore/preferences/protobuf/MessageLite;)V
.end method

.method public abstract q0(ILandroidx/datastore/preferences/protobuf/MessageLite;)V
.end method

.method public abstract r0(ILandroidx/datastore/preferences/protobuf/ByteString;)V
.end method

.method public abstract s(II)V
.end method

.method public abstract s0(Ljava/lang/String;)V
.end method

.method public abstract t0(II)V
.end method

.method public abstract u0(I)V
.end method

.method public abstract v0(J)V
.end method
