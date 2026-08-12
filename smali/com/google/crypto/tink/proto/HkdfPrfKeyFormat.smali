.class public final Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/proto/HkdfPrfKeyFormatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;",
        "Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/HkdfPrfKeyFormatOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

.field public static final KEY_SIZE_FIELD_NUMBER:I = 0x2

.field public static final PARAMS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x3


# instance fields
.field private keySize_:I

.field private params_:Lcom/google/crypto/tink/proto/HkdfPrfParams;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    const-class v1, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->C(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public static E(Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;Lcom/google/crypto/tink/proto/HkdfPrfParams;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->params_:Lcom/google/crypto/tink/proto/HkdfPrfParams;

    return-void
.end method

.method public static F(Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;)V
    .locals 1

    const/16 v0, 0x20

    iput v0, p0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->keySize_:I

    return-void
.end method

.method public static I()Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->l()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;

    return-object v0
.end method

.method public static J(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->y(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    return-object p0
.end method


# virtual methods
.method public final G()I
    .locals 0

    iget p0, p0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->keySize_:I

    return p0
.end method

.method public final H()Lcom/google/crypto/tink/proto/HkdfPrfParams;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->params_:Lcom/google/crypto/tink/proto/HkdfPrfParams;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/proto/HkdfPrfParams;->F()Lcom/google/crypto/tink/proto/HkdfPrfParams;

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
    sget-object p0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

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
    sget-object p0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;

    sget-object p1, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "params_"

    const-string p1, "keySize_"

    const-string v0, "version_"

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\u000b\u0003\u000b"

    sget-object v0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

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
