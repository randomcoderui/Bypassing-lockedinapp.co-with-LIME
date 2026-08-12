.class final Landroidx/datastore/preferences/protobuf/Protobuf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/datastore/preferences/protobuf/Protobuf;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/Protobuf;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/Protobuf;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/Protobuf;->c:Landroidx/datastore/preferences/protobuf/Protobuf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Protobuf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;-><init>()V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Protobuf;->a:Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;
    .locals 8

    const-string v0, "messageType"

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/Internal;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Protobuf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/Schema;

    if-nez v1, :cond_a

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/Protobuf;->a:Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a:Ljava/lang/Class;

    const-class v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a:Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->a:Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/MessageInfo;

    move-result-object v2

    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/MessageInfo;->a()Z

    move-result p0

    const-string v3, "Protobuf runtime is not correctly loaded."

    if-eqz p0, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Landroidx/datastore/preferences/protobuf/SchemaUtil;->d:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;

    sget-object v1, Landroidx/datastore/preferences/protobuf/ExtensionSchemas;->a:Landroidx/datastore/preferences/protobuf/ExtensionSchemaLite;

    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/MessageInfo;->b()Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object v2

    new-instance v3, Landroidx/datastore/preferences/protobuf/MessageSetSchema;

    invoke-direct {v3, p0, v1, v2}, Landroidx/datastore/preferences/protobuf/MessageSetSchema;-><init>(Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MessageLite;)V

    goto :goto_1

    :cond_2
    sget-object p0, Landroidx/datastore/preferences/protobuf/SchemaUtil;->b:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    sget-object v1, Landroidx/datastore/preferences/protobuf/ExtensionSchemas;->b:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    if-eqz v1, :cond_3

    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/MessageInfo;->b()Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object v2

    new-instance v3, Landroidx/datastore/preferences/protobuf/MessageSetSchema;

    invoke-direct {v3, p0, v1, v2}, Landroidx/datastore/preferences/protobuf/MessageSetSchema;-><init>(Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MessageLite;)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    sget-object v1, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->a:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    if-eqz p0, :cond_6

    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/MessageInfo;->c()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    move-result-object p0

    if-ne p0, v1, :cond_5

    sget-object v3, Landroidx/datastore/preferences/protobuf/NewInstanceSchemas;->b:Landroidx/datastore/preferences/protobuf/NewInstanceSchemaLite;

    sget-object v4, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->b:Landroidx/datastore/preferences/protobuf/ListFieldSchema$ListFieldSchemaLite;

    sget-object v5, Landroidx/datastore/preferences/protobuf/SchemaUtil;->d:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;

    sget-object v6, Landroidx/datastore/preferences/protobuf/ExtensionSchemas;->a:Landroidx/datastore/preferences/protobuf/ExtensionSchemaLite;

    sget-object v7, Landroidx/datastore/preferences/protobuf/MapFieldSchemas;->b:Landroidx/datastore/preferences/protobuf/MapFieldSchemaLite;

    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->q(Landroidx/datastore/preferences/protobuf/MessageInfo;Landroidx/datastore/preferences/protobuf/NewInstanceSchema;Landroidx/datastore/preferences/protobuf/ListFieldSchema;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MapFieldSchema;)Landroidx/datastore/preferences/protobuf/MessageSchema;

    move-result-object v3

    goto :goto_1

    :cond_5
    sget-object v3, Landroidx/datastore/preferences/protobuf/NewInstanceSchemas;->b:Landroidx/datastore/preferences/protobuf/NewInstanceSchemaLite;

    sget-object v4, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->b:Landroidx/datastore/preferences/protobuf/ListFieldSchema$ListFieldSchemaLite;

    sget-object v5, Landroidx/datastore/preferences/protobuf/SchemaUtil;->d:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;

    sget-object v7, Landroidx/datastore/preferences/protobuf/MapFieldSchemas;->b:Landroidx/datastore/preferences/protobuf/MapFieldSchemaLite;

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->q(Landroidx/datastore/preferences/protobuf/MessageInfo;Landroidx/datastore/preferences/protobuf/NewInstanceSchema;Landroidx/datastore/preferences/protobuf/ListFieldSchema;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MapFieldSchema;)Landroidx/datastore/preferences/protobuf/MessageSchema;

    move-result-object v3

    goto :goto_1

    :cond_6
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/MessageInfo;->c()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    move-result-object p0

    if-ne p0, v1, :cond_8

    move-object p0, v3

    sget-object v3, Landroidx/datastore/preferences/protobuf/NewInstanceSchemas;->a:Landroidx/datastore/preferences/protobuf/NewInstanceSchema;

    sget-object v4, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->a:Landroidx/datastore/preferences/protobuf/ListFieldSchema$ListFieldSchemaFull;

    sget-object v5, Landroidx/datastore/preferences/protobuf/SchemaUtil;->b:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    sget-object v6, Landroidx/datastore/preferences/protobuf/ExtensionSchemas;->b:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    if-eqz v6, :cond_7

    sget-object v7, Landroidx/datastore/preferences/protobuf/MapFieldSchemas;->a:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->q(Landroidx/datastore/preferences/protobuf/MessageInfo;Landroidx/datastore/preferences/protobuf/NewInstanceSchema;Landroidx/datastore/preferences/protobuf/ListFieldSchema;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MapFieldSchema;)Landroidx/datastore/preferences/protobuf/MessageSchema;

    move-result-object v3

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    sget-object v3, Landroidx/datastore/preferences/protobuf/NewInstanceSchemas;->a:Landroidx/datastore/preferences/protobuf/NewInstanceSchema;

    sget-object v4, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->a:Landroidx/datastore/preferences/protobuf/ListFieldSchema$ListFieldSchemaFull;

    sget-object v5, Landroidx/datastore/preferences/protobuf/SchemaUtil;->c:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    sget-object v7, Landroidx/datastore/preferences/protobuf/MapFieldSchemas;->a:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->q(Landroidx/datastore/preferences/protobuf/MessageInfo;Landroidx/datastore/preferences/protobuf/NewInstanceSchema;Landroidx/datastore/preferences/protobuf/ListFieldSchema;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MapFieldSchema;)Landroidx/datastore/preferences/protobuf/MessageSchema;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Schema;

    if-eqz p0, :cond_9

    return-object p0

    :cond_9
    return-object v3

    :cond_a
    return-object v1
.end method
