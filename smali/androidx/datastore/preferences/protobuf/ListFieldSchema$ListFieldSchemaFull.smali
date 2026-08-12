.class final Landroidx/datastore/preferences/protobuf/ListFieldSchema$ListFieldSchemaFull;
.super Landroidx/datastore/preferences/protobuf/ListFieldSchema;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/ListFieldSchema;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListFieldSchemaFull"
.end annotation


# static fields
.field public static final c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/ListFieldSchema$ListFieldSchemaFull;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .locals 2

    sget-object p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/LazyStringList;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/datastore/preferences/protobuf/LazyStringList;

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/LazyStringList;->o()Landroidx/datastore/preferences/protobuf/LazyStringList;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Landroidx/datastore/preferences/protobuf/ListFieldSchema$ListFieldSchemaFull;->c:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/PrimitiveNonBoxingCollection;

    if-eqz v0, :cond_3

    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    if-eqz v0, :cond_3

    check-cast p0, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->f()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    :goto_1
    invoke-static {p3, p1, p2, p0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final b(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;J)V
    .locals 3

    sget-object p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p0, p3, p4, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p3, p4, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/LazyStringList;

    if-eqz v1, :cond_0

    new-instance v0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;

    invoke-direct {v0, p2}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;-><init>(I)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/PrimitiveNonBoxingCollection;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p2}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->a(I)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object p2

    move-object v0, p2

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-static {p1, p3, p4, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Landroidx/datastore/preferences/protobuf/ListFieldSchema$ListFieldSchemaFull;->c:Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1, p3, p4, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_3
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/UnmodifiableLazyStringList;

    if-eqz v1, :cond_4

    new-instance v1, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p2

    invoke-direct {v1, v2}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;-><init>(I)V

    check-cast v0, Landroidx/datastore/preferences/protobuf/UnmodifiableLazyStringList;

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1, p3, p4, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_4
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/PrimitiveNonBoxingCollection;

    if-eqz v1, :cond_5

    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->r()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p2

    invoke-interface {v1, v0}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->a(I)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    invoke-static {p1, p3, p4, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez p2, :cond_6

    if-lez v1, :cond_6

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    if-lez p2, :cond_7

    move-object p0, v0

    :cond_7
    invoke-static {p1, p3, p4, p0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
