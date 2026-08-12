.class final Lcom/google/crypto/tink/shaded/protobuf/Protobuf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/crypto/tink/shaded/protobuf/CheckReturnValue;
.end annotation


# static fields
.field public static final c:Lcom/google/crypto/tink/shaded/protobuf/Protobuf;


# instance fields
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/ManifestSchemaFactory;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->c:Lcom/google/crypto/tink/shaded/protobuf/Protobuf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/ManifestSchemaFactory;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/ManifestSchemaFactory;-><init>()V

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->a:Lcom/google/crypto/tink/shaded/protobuf/ManifestSchemaFactory;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/Schema;
    .locals 8

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/Schema;

    if-nez v1, :cond_a

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->a:Lcom/google/crypto/tink/shaded/protobuf/ManifestSchemaFactory;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->a:Ljava/lang/Class;

    const-class v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->a:Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/ManifestSchemaFactory;->a:Lcom/google/crypto/tink/shaded/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;->a()Z

    move-result p0

    const-string v3, "Protobuf runtime is not correctly loaded."

    if-eqz p0, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->d:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchemas;->a:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchemaLite;

    invoke-interface {v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;->b()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    move-result-object v2

    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;

    invoke-direct {v3, p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;-><init>(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->b:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchemas;->b:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    if-eqz v1, :cond_3

    invoke-interface {v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;->b()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    move-result-object v2

    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;

    invoke-direct {v3, p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;-><init>(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;->a:Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    if-eqz p0, :cond_6

    invoke-interface {v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;->c()Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    move-result-object p0

    if-ne p0, v1, :cond_5

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchemas;->b:Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchemaLite;

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->b:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema$ListFieldSchemaLite;

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->d:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchemas;->a:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchemaLite;

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchemas;->b:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchemaLite;

    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->E(Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;)Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;

    move-result-object v3

    goto :goto_1

    :cond_5
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchemas;->b:Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchemaLite;

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->b:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema$ListFieldSchemaLite;

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->d:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchemas;->b:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchemaLite;

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->E(Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;)Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;

    move-result-object v3

    goto :goto_1

    :cond_6
    invoke-interface {v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;->c()Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    move-result-object p0

    if-ne p0, v1, :cond_8

    move-object p0, v3

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchemas;->a:Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->a:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema$ListFieldSchemaFull;

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->b:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchemas;->b:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    if-eqz v6, :cond_7

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchemas;->a:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->E(Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;)Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;

    move-result-object v3

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchemas;->a:Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->a:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema$ListFieldSchemaFull;

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->c:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchemas;->a:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->E(Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;)Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/Schema;

    if-eqz p0, :cond_9

    return-object p0

    :cond_9
    return-object v3

    :cond_a
    return-object v1
.end method
