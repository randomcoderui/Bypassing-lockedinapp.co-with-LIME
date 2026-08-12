.class abstract Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;
.super Landroidx/datastore/preferences/protobuf/ByteString;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LeafByteString"
.end annotation


# virtual methods
.method public final h()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/ByteString$1;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/ByteString$1;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-object v0
.end method

.method public j(I)B
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;->c(I)B

    move-result p0

    return p0
.end method

.method public final v(Landroidx/datastore/preferences/protobuf/ByteOutput;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->u(Landroidx/datastore/preferences/protobuf/ByteOutput;)V

    return-void
.end method

.method public abstract w(Landroidx/datastore/preferences/protobuf/ByteString;II)Z
.end method
