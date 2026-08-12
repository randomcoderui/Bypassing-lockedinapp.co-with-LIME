.class public final Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;",
        "Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormatOrBuilder;"
    }
.end annotation


# static fields
.field public static final AES_CTR_KEY_FORMAT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;

.field public static final HMAC_KEY_FORMAT_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private aesCtrKeyFormat_:Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

.field private hmacKeyFormat_:Lcom/google/crypto/tink/proto/HmacKeyFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;

    const-class v1, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->C(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public static E(Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;Lcom/google/crypto/tink/proto/AesCtrKeyFormat;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;->aesCtrKeyFormat_:Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    return-void
.end method

.method public static F(Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;Lcom/google/crypto/tink/proto/HmacKeyFormat;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;->hmacKeyFormat_:Lcom/google/crypto/tink/proto/HmacKeyFormat;

    return-void
.end method

.method public static I()Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat$Builder;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->l()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat$Builder;

    return-object v0
.end method

.method public static J(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->y(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;

    return-object p0
.end method


# virtual methods
.method public final G()Lcom/google/crypto/tink/proto/AesCtrKeyFormat;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;->aesCtrKeyFormat_:Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->G()Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final H()Lcom/google/crypto/tink/proto/HmacKeyFormat;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;->hmacKeyFormat_:Lcom/google/crypto/tink/proto/HmacKeyFormat;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/proto/HmacKeyFormat;->G()Lcom/google/crypto/tink/proto/HmacKeyFormat;

    move-result-object p0

    :cond_0
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
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

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
    sget-object p0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat$Builder;

    sget-object p1, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "aesCtrKeyFormat_"

    const-string p1, "hmacKeyFormat_"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\t"

    sget-object v0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;

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
