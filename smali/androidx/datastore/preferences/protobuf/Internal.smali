.class public final Landroidx/datastore/preferences/protobuf/Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/Internal$FloatList;,
        Landroidx/datastore/preferences/protobuf/Internal$DoubleList;,
        Landroidx/datastore/preferences/protobuf/Internal$LongList;,
        Landroidx/datastore/preferences/protobuf/Internal$BooleanList;,
        Landroidx/datastore/preferences/protobuf/Internal$IntList;,
        Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;,
        Landroidx/datastore/preferences/protobuf/Internal$MapAdapter;,
        Landroidx/datastore/preferences/protobuf/Internal$ListAdapter;,
        Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;,
        Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;,
        Landroidx/datastore/preferences/protobuf/Internal$EnumLite;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Landroidx/datastore/preferences/protobuf/Internal;->b:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    new-instance v2, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;

    invoke-direct {v2, v1, v0, v0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;-><init>([BIIZ)V

    :try_start_0
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->a(I)I
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
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

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MessageLite;
    .locals 1

    check-cast p0, Landroidx/datastore/preferences/protobuf/MessageLite;

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/MessageLite;->c()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p1, Landroidx/datastore/preferences/protobuf/MessageLite;

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->a:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->i(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/MessageLite$Builder;->m()Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
