.class public final Lcom/google/crypto/tink/proto/KeysetInfo;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/proto/KeysetInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/KeysetInfo$Builder;,
        Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;,
        Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfoOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/proto/KeysetInfo;",
        "Lcom/google/crypto/tink/proto/KeysetInfo$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/KeysetInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeysetInfo;

.field public static final KEY_INFO_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/KeysetInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIMARY_KEY_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private keyInfo_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList<",
            "Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private primaryKeyId_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/proto/KeysetInfo;

    invoke-direct {v0}, Lcom/google/crypto/tink/proto/KeysetInfo;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/proto/KeysetInfo;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeysetInfo;

    const-class v1, Lcom/google/crypto/tink/proto/KeysetInfo;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->C(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->o()Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/proto/KeysetInfo;->keyInfo_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static E(Lcom/google/crypto/tink/proto/KeysetInfo;I)V
    .locals 0

    iput p1, p0, Lcom/google/crypto/tink/proto/KeysetInfo;->primaryKeyId_:I

    return-void
.end method

.method public static F(Lcom/google/crypto/tink/proto/KeysetInfo;Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeysetInfo;->keyInfo_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->r()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->a(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/proto/KeysetInfo;->keyInfo_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    :cond_1
    iget-object p0, p0, Lcom/google/crypto/tink/proto/KeysetInfo;->keyInfo_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static H()Lcom/google/crypto/tink/proto/KeysetInfo$Builder;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/KeysetInfo;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeysetInfo;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->l()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KeysetInfo$Builder;

    return-object v0
.end method


# virtual methods
.method public final G()Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/crypto/tink/proto/KeysetInfo;->keyInfo_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

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
    sget-object p0, Lcom/google/crypto/tink/proto/KeysetInfo;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/crypto/tink/proto/KeysetInfo;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/crypto/tink/proto/KeysetInfo;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/google/crypto/tink/proto/KeysetInfo;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

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
    sget-object p0, Lcom/google/crypto/tink/proto/KeysetInfo;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeysetInfo;

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/google/crypto/tink/proto/KeysetInfo$Builder;

    sget-object p1, Lcom/google/crypto/tink/proto/KeysetInfo;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeysetInfo;

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/google/crypto/tink/proto/KeysetInfo;

    invoke-direct {p0}, Lcom/google/crypto/tink/proto/KeysetInfo;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "primaryKeyId_"

    const-string p1, "keyInfo_"

    const-class v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    sget-object v0, Lcom/google/crypto/tink/proto/KeysetInfo;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeysetInfo;

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
