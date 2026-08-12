.class public final Lcom/google/crypto/tink/proto/EcdsaPublicKey;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/proto/EcdsaPublicKeyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/proto/EcdsaPublicKey;",
        "Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/EcdsaPublicKeyOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaPublicKey;

.field public static final PARAMS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/EcdsaPublicKey;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1

.field public static final X_FIELD_NUMBER:I = 0x3

.field public static final Y_FIELD_NUMBER:I = 0x4


# instance fields
.field private params_:Lcom/google/crypto/tink/proto/EcdsaParams;

.field private version_:I

.field private x_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

.field private y_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    invoke-direct {v0}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    const-class v1, Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->C(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->b:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->x_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->y_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method public static E(Lcom/google/crypto/tink/proto/EcdsaPublicKey;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->version_:I

    return-void
.end method

.method public static F(Lcom/google/crypto/tink/proto/EcdsaPublicKey;Lcom/google/crypto/tink/proto/EcdsaParams;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->params_:Lcom/google/crypto/tink/proto/EcdsaParams;

    return-void
.end method

.method public static G(Lcom/google/crypto/tink/proto/EcdsaPublicKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->x_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method public static H(Lcom/google/crypto/tink/proto/EcdsaPublicKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->y_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method public static I()Lcom/google/crypto/tink/proto/EcdsaPublicKey;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    return-object v0
.end method

.method public static N()Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->l()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;

    return-object v0
.end method

.method public static O(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EcdsaPublicKey;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->y(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    return-object p0
.end method


# virtual methods
.method public final J()Lcom/google/crypto/tink/proto/EcdsaParams;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->params_:Lcom/google/crypto/tink/proto/EcdsaParams;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/proto/EcdsaParams;->I()Lcom/google/crypto/tink/proto/EcdsaParams;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final K()I
    .locals 0

    iget p0, p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->version_:I

    return p0
.end method

.method public final L()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->x_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-object p0
.end method

.method public final M()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->y_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-object p0
.end method

.method public final bridge synthetic c()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
    .locals 0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->q()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic f()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->v()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;

    sget-object p1, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    invoke-direct {p0}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "version_"

    const-string p1, "params_"

    const-string v0, "x_"

    const-string v1, "y_"

    filled-new-array {p0, p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n\u0004\n"

    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    invoke-static {v0, p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->w(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    const/4 p0, 0x0

    return-object p0

    :pswitch_6
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
