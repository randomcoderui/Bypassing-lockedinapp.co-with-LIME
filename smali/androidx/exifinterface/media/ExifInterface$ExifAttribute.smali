.class Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/exifinterface/media/ExifInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExifAttribute"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:[B


# direct methods
.method public constructor <init>(J[BII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p4, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->a:I

    .line 4
    iput p5, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->b:I

    .line 5
    iput-wide p1, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->c:J

    .line 6
    iput-object p3, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->d:[B

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 6

    const-wide/16 v1, -0x1

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>(J[BII)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .locals 3

    const-string v0, "\u0000"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->b0:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    array-length v1, p0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>([BII)V

    return-object v0
.end method

.method public static b(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p0, v0, v1

    invoke-static {v0, p2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->c([JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object p0

    return-object p0
.end method

.method public static c([JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .locals 5

    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->S:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    array-length v2, p0

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    array-length p1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-wide v3, p0, v2

    long-to-int v3, v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0, v1, p0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>([BII)V

    return-object p1
.end method

.method public static d([Landroidx/exifinterface/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .locals 6

    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->S:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    array-length v2, p0

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    array-length p1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-object v3, p0, v2

    iget-wide v4, v3, Landroidx/exifinterface/media/ExifInterface$Rational;->a:J

    long-to-int v4, v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-wide v3, v3, Landroidx/exifinterface/media/ExifInterface$Rational;->b:J

    long-to-int v3, v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0, v1, p0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>([BII)V

    return-object p1
.end method

.method public static e(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .locals 0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->f([ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object p0

    return-object p0
.end method

.method public static f([ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .locals 4

    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->S:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    array-length v2, p0

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    array-length p1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget v3, p0, v2

    int-to-short v3, v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0, v1, p0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>([BII)V

    return-object p1
.end method


# virtual methods
.method public final g(Ljava/nio/ByteOrder;)D
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p0

    if-eqz p0, :cond_9

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0

    :cond_0
    instance-of p1, p0, [J

    const-string v0, "There are more than one component"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    check-cast p0, [J

    array-length p1, p0

    if-ne p1, v2, :cond_1

    aget-wide p0, p0, v1

    long-to-double p0, p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    instance-of p1, p0, [I

    if-eqz p1, :cond_4

    check-cast p0, [I

    array-length p1, p0

    if-ne p1, v2, :cond_3

    aget p0, p0, v1

    int-to-double p0, p0

    return-wide p0

    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    instance-of p1, p0, [D

    if-eqz p1, :cond_6

    check-cast p0, [D

    array-length p1, p0

    if-ne p1, v2, :cond_5

    aget-wide p0, p0, v1

    return-wide p0

    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    instance-of p1, p0, [Landroidx/exifinterface/media/ExifInterface$Rational;

    if-eqz p1, :cond_8

    check-cast p0, [Landroidx/exifinterface/media/ExifInterface$Rational;

    array-length p1, p0

    if-ne p1, v2, :cond_7

    aget-object p0, p0, v1

    iget-wide v0, p0, Landroidx/exifinterface/media/ExifInterface$Rational;->a:J

    long-to-double v0, v0

    iget-wide p0, p0, Landroidx/exifinterface/media/ExifInterface$Rational;->b:J

    long-to-double p0, p0

    div-double/2addr v0, p0

    return-wide v0

    :cond_7
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "Couldn\'t find a double value"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "NULL can\'t be converted to a double value"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Ljava/nio/ByteOrder;)I
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p0

    if-eqz p0, :cond_5

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    instance-of p1, p0, [J

    const-string v0, "There are more than one component"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    check-cast p0, [J

    array-length p1, p0

    if-ne p1, v2, :cond_1

    aget-wide p0, p0, v1

    long-to-int p0, p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    instance-of p1, p0, [I

    if-eqz p1, :cond_4

    check-cast p0, [I

    array-length p1, p0

    if-ne p1, v2, :cond_3

    aget p0, p0, v1

    return p0

    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "Couldn\'t find a integer value"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "NULL can\'t be converted to a integer value"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_4

    :cond_0
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_1

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    instance-of v0, p0, [J

    const-string v1, ","

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast p0, [J

    :cond_2
    :goto_0
    array-length v0, p0

    if-ge v2, v0, :cond_3

    aget-wide v3, p0, v2

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    array-length v0, p0

    if-eq v2, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v0, p0, [I

    if-eqz v0, :cond_7

    check-cast p0, [I

    :cond_5
    :goto_1
    array-length v0, p0

    if-ge v2, v0, :cond_6

    aget v0, p0, v2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    array-length v0, p0

    if-eq v2, v0, :cond_5

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    instance-of v0, p0, [D

    if-eqz v0, :cond_a

    check-cast p0, [D

    :cond_8
    :goto_2
    array-length v0, p0

    if-ge v2, v0, :cond_9

    aget-wide v3, p0, v2

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    array-length v0, p0

    if-eq v2, v0, :cond_8

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    instance-of v0, p0, [Landroidx/exifinterface/media/ExifInterface$Rational;

    if-eqz v0, :cond_d

    check-cast p0, [Landroidx/exifinterface/media/ExifInterface$Rational;

    :cond_b
    :goto_3
    array-length v0, p0

    if-ge v2, v0, :cond_c

    aget-object v0, p0, v2

    iget-wide v3, v0, Landroidx/exifinterface/media/ExifInterface$Rational;->a:J

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v0, p0, v2

    iget-wide v3, v0, Landroidx/exifinterface/media/ExifInterface$Rational;->b:J

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    array-length v0, p0

    if-eq v2, v0, :cond_b

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_c
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_d
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->d:[B

    const-string v3, "IOException occurred while closing InputStream"

    const-string v4, "ExifInterface"

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    invoke-direct {v6, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p1, v6, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->c:Ljava/nio/ByteOrder;

    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->a:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide v7, 0xffffffffL

    iget p0, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->b:I

    packed-switch p1, :pswitch_data_0

    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v5

    :catch_0
    move-exception p0

    invoke-static {v4, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_e

    :pswitch_0
    :try_start_3
    new-array p1, p0, [D

    :goto_0
    if-ge v0, p0, :cond_0

    invoke-virtual {v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readDouble()D

    move-result-wide v7

    aput-wide v7, p1, v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/2addr v0, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v5, v6

    goto/16 :goto_f

    :catch_1
    move-exception p0

    goto/16 :goto_d

    :cond_0
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    return-object p1

    :catch_2
    move-exception p0

    invoke-static {v4, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p1

    :pswitch_1
    :try_start_5
    new-array p1, p0, [D

    :goto_1
    if-ge v0, p0, :cond_1

    invoke-virtual {v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFloat()F

    move-result v2

    float-to-double v7, v2

    aput-wide v7, p1, v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/2addr v0, v1

    goto :goto_1

    :cond_1
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    return-object p1

    :catch_3
    move-exception p0

    invoke-static {v4, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p1

    :pswitch_2
    :try_start_7
    new-array p1, p0, [Landroidx/exifinterface/media/ExifInterface$Rational;

    :goto_2
    if-ge v0, p0, :cond_2

    invoke-virtual {v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v2

    int-to-long v7, v2

    invoke-virtual {v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v2

    int-to-long v9, v2

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$Rational;

    invoke-direct {v2, v7, v8, v9, v10}, Landroidx/exifinterface/media/ExifInterface$Rational;-><init>(JJ)V

    aput-object v2, p1, v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    add-int/2addr v0, v1

    goto :goto_2

    :cond_2
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    return-object p1

    :catch_4
    move-exception p0

    invoke-static {v4, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p1

    :pswitch_3
    :try_start_9
    new-array p1, p0, [I

    :goto_3
    if-ge v0, p0, :cond_3

    invoke-virtual {v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v2

    aput v2, p1, v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    add-int/2addr v0, v1

    goto :goto_3

    :cond_3
    :try_start_a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    return-object p1

    :catch_5
    move-exception p0

    invoke-static {v4, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p1

    :pswitch_4
    :try_start_b
    new-array p1, p0, [I

    :goto_4
    if-ge v0, p0, :cond_4

    invoke-virtual {v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    move-result v2

    aput v2, p1, v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    add-int/2addr v0, v1

    goto :goto_4

    :cond_4
    :try_start_c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    return-object p1

    :catch_6
    move-exception p0

    invoke-static {v4, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p1

    :pswitch_5
    :try_start_d
    new-array p1, p0, [Landroidx/exifinterface/media/ExifInterface$Rational;

    :goto_5
    if-ge v0, p0, :cond_5

    invoke-virtual {v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v2

    int-to-long v9, v2

    and-long/2addr v9, v7

    invoke-virtual {v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v2

    int-to-long v11, v2

    and-long/2addr v11, v7

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$Rational;

    invoke-direct {v2, v9, v10, v11, v12}, Landroidx/exifinterface/media/ExifInterface$Rational;-><init>(JJ)V

    aput-object v2, p1, v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    add-int/2addr v0, v1

    goto :goto_5

    :cond_5
    :try_start_e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    return-object p1

    :catch_7
    move-exception p0

    invoke-static {v4, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p1

    :pswitch_6
    :try_start_f
    new-array p1, p0, [J

    :goto_6
    if-ge v0, p0, :cond_6

    invoke-virtual {v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v2

    int-to-long v9, v2

    and-long/2addr v9, v7

    aput-wide v9, p1, v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    add-int/2addr v0, v1

    goto :goto_6

    :cond_6
    :try_start_10
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8

    return-object p1

    :catch_8
    move-exception p0

    invoke-static {v4, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p1

    :pswitch_7
    :try_start_11
    new-array p1, p0, [I

    :goto_7
    if-ge v0, p0, :cond_7

    invoke-virtual {v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v2

    aput v2, p1, v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    add-int/2addr v0, v1

    goto :goto_7

    :cond_7
    :try_start_12
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9

    return-object p1

    :catch_9
    move-exception p0

    invoke-static {v4, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p1

    :pswitch_8
    :try_start_13
    sget-object p1, Landroidx/exifinterface/media/ExifInterface;->T:[B

    array-length p1, p1

    if-lt p0, p1, :cond_a

    move p1, v0

    :goto_8
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->T:[B

    array-length v8, v7

    if-ge p1, v8, :cond_9

    aget-byte v8, v2, p1

    aget-byte v7, v7, p1

    if-eq v8, v7, :cond_8

    goto :goto_9

    :cond_8
    add-int/2addr p1, v1

    goto :goto_8

    :cond_9
    array-length v0, v7

    :cond_a
    :goto_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_a
    if-ge v0, p0, :cond_d

    aget-byte v7, v2, v0

    if-nez v7, :cond_b

    goto :goto_c

    :cond_b
    const/16 v8, 0x20

    if-lt v7, v8, :cond_c

    int-to-char v7, v7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_c
    const/16 v7, 0x3f

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_b
    add-int/2addr v0, v1

    goto :goto_a

    :cond_d
    :goto_c
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :try_start_14
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a

    return-object p0

    :catch_a
    move-exception p1

    invoke-static {v4, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p0

    :pswitch_9
    :try_start_15
    array-length p0, v2

    if-ne p0, v1, :cond_e

    aget-byte p0, v2, v0

    if-ltz p0, :cond_e

    if-gt p0, v1, :cond_e

    new-instance p1, Ljava/lang/String;

    add-int/lit8 p0, p0, 0x30

    int-to-char p0, p0

    new-array v1, v1, [C

    aput-char p0, v1, v0

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :try_start_16
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_b

    return-object p1

    :catch_b
    move-exception p0

    invoke-static {v4, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p1

    :cond_e
    :try_start_17
    new-instance p0, Ljava/lang/String;

    sget-object p1, Landroidx/exifinterface/media/ExifInterface;->b0:Ljava/nio/charset/Charset;

    invoke-direct {p0, v2, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :try_start_18
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_c

    return-object p0

    :catch_c
    move-exception p1

    invoke-static {v4, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_f

    :catch_d
    move-exception p0

    move-object v6, v5

    :goto_d
    :try_start_19
    const-string p1, "IOException occurred during reading a value"

    invoke-static {v4, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    if-eqz v6, :cond_f

    :try_start_1a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_0

    :cond_f
    :goto_e
    return-object v5

    :goto_f
    if-eqz v5, :cond_10

    :try_start_1b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_e

    goto :goto_10

    :catch_e
    move-exception p1

    invoke-static {v4, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_10
    :goto_10
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->R:[Ljava/lang/String;

    iget v2, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->a:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data length:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->d:[B

    array-length p0, p0

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Landroidx/activity/a;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
