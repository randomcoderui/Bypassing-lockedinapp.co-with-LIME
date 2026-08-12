.class final Landroidx/datastore/preferences/protobuf/MessageSetSchema;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Schema;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/preferences/protobuf/Schema<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/MessageLite;

.field public final b:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

.field public final c:Z

.field public final d:Landroidx/datastore/preferences/protobuf/ExtensionSchema;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MessageLite;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->b:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->d(Landroidx/datastore/preferences/protobuf/MessageLite;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->c:Z

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->d:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->a:Landroidx/datastore/preferences/protobuf/MessageLite;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->b:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->d:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Landroidx/datastore/preferences/protobuf/AbstractMessageLite;)I
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->b:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->c(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->c:Z

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->d:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->b(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object p0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->a:Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    if-gtz p1, :cond_1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->f()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/FieldSet;->d(Ljava/util/Map$Entry;)I

    throw v1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->c(I)Ljava/util/Map$Entry;

    move-result-object p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/FieldSet;->d(Ljava/util/Map$Entry;)I

    throw v1

    :cond_2
    :goto_0
    return v0
.end method

.method public final d(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V
    .locals 3

    sget-object v0, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a:Ljava/lang/Class;

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->b:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object v1

    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->e(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->f(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->d:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->x(Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    :cond_0
    return-void
.end method

.method public final e(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)I
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->b:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->c:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->d:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->b(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object p0

    mul-int/lit8 v0, v0, 0x35

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->a:Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public final f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->d:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->b(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldSet;->e()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->b:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->c()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Z
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->b:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object v1

    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->c:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->d:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->b(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->b(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/FieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
