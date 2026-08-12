.class public abstract Lcom/google/crypto/tink/shaded/protobuf/ByteString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/crypto/tink/shaded/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/ByteString$BoundedByteString;,
        Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;,
        Lcom/google/crypto/tink/shaded/protobuf/ByteString$CodedBuilder;,
        Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;,
        Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;,
        Lcom/google/crypto/tink/shaded/protobuf/ByteString$AbstractByteIterator;,
        Lcom/google/crypto/tink/shaded/protobuf/ByteString$ByteIterator;,
        Lcom/google/crypto/tink/shaded/protobuf/ByteString$ArraysByteArrayCopier;,
        Lcom/google/crypto/tink/shaded/protobuf/ByteString$SystemByteArrayCopier;,
        Lcom/google/crypto/tink/shaded/protobuf/ByteString$ByteArrayCopier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

.field public static final c:Lcom/google/crypto/tink/shaded/protobuf/ByteString$ByteArrayCopier;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/Internal;->b:[B

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;-><init>([B)V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->b:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Android;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$SystemByteArrayCopier;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$ArraysByteArrayCopier;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->c:Lcom/google/crypto/tink/shaded/protobuf/ByteString$ByteArrayCopier;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->a:I

    return-void
.end method

.method public static d(II)V
    .locals 3

    add-int/lit8 v0, p0, 0x1

    sub-int v0, p1, v0

    or-int/2addr v0, p0

    if-gez v0, :cond_1

    if-gez p0, :cond_0

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v0, "Index < 0: "

    invoke-static {p0, v0}, Landroidx/activity/a;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "Index > length: "

    const-string v2, ", "

    invoke-static {p0, p1, v1, v2}, Landroidx/activity/a;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static e(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Beginning index larger than ending index: "

    const-string v1, ", "

    invoke-static {p0, p1, v0, v1}, Landroidx/activity/a;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "End index: "

    const-string v1, " >= "

    invoke-static {p1, p2, v0, v1}, Landroidx/activity/a;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Beginning index: "

    const-string v0, " < 0"

    invoke-static {p2, p0, v0}, Landroidx/activity/a;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method public static g([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 2

    add-int v0, p1, p2

    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->e(III)I

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->c:Lcom/google/crypto/tink/shaded/protobuf/ByteString$ByteArrayCopier;

    invoke-interface {v1, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$ByteArrayCopier;->a([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;-><init>([B)V

    return-object v0
.end method

.method public static h(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/nio/ByteBuffer;
.end method

.method public abstract c(I)B
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->a:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->s(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->a:I

    :cond_1
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->n()Lcom/google/crypto/tink/shaded/protobuf/ByteString$ByteIterator;

    move-result-object p0

    return-object p0
.end method

.method public abstract j(I[BII)V
.end method

.method public abstract k()I
.end method

.method public abstract l(I)B
.end method

.method public abstract m()Z
.end method

.method public n()Lcom/google/crypto/tink/shaded/protobuf/ByteString$ByteIterator;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$1;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$1;-><init>(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-object v0
.end method

.method public abstract q()Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;
.end method

.method public abstract s(III)I
.end method

.method public abstract size()I
.end method

.method public abstract t(III)I
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v2

    const/16 v3, 0x32

    if-gt v2, v3, :cond_0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/TextFormatEscaper;->a(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/16 v4, 0x2f

    invoke-virtual {p0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->u(II)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/TextFormatEscaper;->a(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "..."

    invoke-static {v2, p0, v3}, Landroidx/activity/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<ByteString@"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " contents=\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\">"

    invoke-static {v2, p0, v0}, Landroidx/activity/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract u(II)Lcom/google/crypto/tink/shaded/protobuf/ByteString;
.end method

.method public final v()[B
    .locals 3

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/Internal;->b:[B

    return-object p0

    :cond_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->j(I[BII)V

    return-object v1
.end method

.method public abstract w(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract x(Lcom/google/crypto/tink/shaded/protobuf/ByteOutput;)V
.end method

.method public abstract y(Lcom/google/crypto/tink/shaded/protobuf/ByteOutput;)V
.end method
