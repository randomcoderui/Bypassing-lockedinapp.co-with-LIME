.class final Landroidx/datastore/preferences/protobuf/ByteString$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/datastore/preferences/protobuf/ByteString;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString;

    check-cast p2, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->l()Landroidx/datastore/preferences/protobuf/ByteString$ByteIterator;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/ByteString;->l()Landroidx/datastore/preferences/protobuf/ByteString$ByteIterator;

    move-result-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/ByteString$ByteIterator;->b()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/ByteString$ByteIterator;->b()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Ljava/lang/Integer;->compare(II)I

    move-result v1

    if-eqz v1, :cond_0

    return v1

    :cond_1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result p0

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
