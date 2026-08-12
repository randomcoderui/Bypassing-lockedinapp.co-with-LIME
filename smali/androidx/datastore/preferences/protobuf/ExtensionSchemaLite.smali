.class final Landroidx/datastore/preferences/protobuf/ExtensionSchemaLite;
.super Landroidx/datastore/preferences/protobuf/ExtensionSchema;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/ExtensionSchema<",
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/util/Map$Entry;)V
    .locals 0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;
    .locals 1

    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/FieldSet;->a()Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object p0

    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    :cond_0
    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    return-object p0
.end method

.method public final d(Landroidx/datastore/preferences/protobuf/MessageLite;)Z
    .locals 0

    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;

    return p0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/FieldSet;->f()V

    return-void
.end method

.method public final f(Ljava/util/Map$Entry;)V
    .locals 0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method
