.class final Lcom/google/crypto/tink/shaded/protobuf/ManifestSchemaFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/SchemaFactory;


# annotations
.annotation runtime Lcom/google/crypto/tink/shaded/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;
    }
.end annotation


# static fields
.field public static final b:Lcom/google/crypto/tink/shaded/protobuf/ManifestSchemaFactory$1;


# instance fields
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/ManifestSchemaFactory$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/ManifestSchemaFactory;->b:Lcom/google/crypto/tink/shaded/protobuf/ManifestSchemaFactory$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;

    :try_start_0
    const-string v2, "com.google.crypto.tink.shaded.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getInstance"

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/MessageInfoFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/ManifestSchemaFactory;->b:Lcom/google/crypto/tink/shaded/protobuf/ManifestSchemaFactory$1;

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/crypto/tink/shaded/protobuf/MessageInfoFactory;

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageInfoFactory;->a:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageInfoFactory;

    aput-object v4, v3, v0

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;->a:[Lcom/google/crypto/tink/shaded/protobuf/MessageInfoFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    iput-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ManifestSchemaFactory;->a:Lcom/google/crypto/tink/shaded/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;

    return-void
.end method
