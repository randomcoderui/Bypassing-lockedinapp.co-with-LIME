.class public abstract Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableBuilder;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ExtendableBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableBuilder<",
        "TMessageType;TBuilderType;>;>",
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder<",
        "TMessageType;TBuilderType;>;",
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# virtual methods
.method public final g()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .locals 1

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldSet;->f()V

    invoke-super {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->g()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;

    return-object p0
.end method

.method public final h()V
    .locals 1

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->h()V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldSet;->a()Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    return-void
.end method

.method public final m()Landroidx/datastore/preferences/protobuf/MessageLite;
    .locals 1

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldSet;->f()V

    invoke-super {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->g()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;

    return-object p0
.end method
