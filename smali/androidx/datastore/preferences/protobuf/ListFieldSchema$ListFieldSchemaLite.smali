.class final Landroidx/datastore/preferences/protobuf/ListFieldSchema$ListFieldSchemaLite;
.super Landroidx/datastore/preferences/protobuf/ListFieldSchema;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/ListFieldSchema;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListFieldSchemaLite"
.end annotation


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .locals 0

    sget-object p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->f()V

    return-void
.end method

.method public final b(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;J)V
    .locals 3

    sget-object p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p0, p3, p4, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-virtual {p0, p3, p4, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez p2, :cond_1

    if-lez v1, :cond_1

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->r()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/2addr v1, p2

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->a(I)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez p2, :cond_2

    move-object p0, v0

    :cond_2
    invoke-static {p1, p3, p4, p0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
