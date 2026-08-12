.class public abstract Landroidx/datastore/preferences/protobuf/AbstractMessageLite;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/MessageLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/AbstractMessageLite$Builder;,
        Landroidx/datastore/preferences/protobuf/AbstractMessageLite$InternalOneOfEnum;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/datastore/preferences/protobuf/AbstractMessageLite<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Landroidx/datastore/preferences/protobuf/AbstractMessageLite$Builder<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Landroidx/datastore/preferences/protobuf/MessageLite;"
    }
.end annotation


# instance fields
.field protected memoizedHashCode:I


# virtual methods
.method public final a()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 4

    :try_start_0
    move-object v0, p0

    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->b()I

    move-result v1

    sget-object v2, Landroidx/datastore/preferences/protobuf/ByteString;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    new-instance v2, Landroidx/datastore/preferences/protobuf/ByteString$CodedBuilder;

    invoke-direct {v2, v1}, Landroidx/datastore/preferences/protobuf/ByteString$CodedBuilder;-><init>(I)V

    iget-object v1, v2, Landroidx/datastore/preferences/protobuf/ByteString$CodedBuilder;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->e(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    check-cast v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;

    iget v0, v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->e:I

    iget v1, v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->f:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    new-instance v0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    iget-object v1, v2, Landroidx/datastore/preferences/protobuf/ByteString$CodedBuilder;->b:[B

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;-><init>([B)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Serializing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to a ByteString threw an IOException (should never happen)."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public f()I
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final g(Landroidx/datastore/preferences/protobuf/Schema;)I
    .locals 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->f()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p1, p0}, Landroidx/datastore/preferences/protobuf/Schema;->c(Landroidx/datastore/preferences/protobuf/AbstractMessageLite;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->h(I)V

    return p1

    :cond_0
    return v0
.end method

.method public h(I)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
