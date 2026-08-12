.class public final Lcom/google/crypto/tink/shaded/protobuf/EnumValue;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/EnumValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/EnumValue$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/shaded/protobuf/EnumValue;",
        "Lcom/google/crypto/tink/shaded/protobuf/EnumValue$Builder;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/EnumValueOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/EnumValue;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final NUMBER_FIELD_NUMBER:I = 0x2

.field public static final OPTIONS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/shaded/protobuf/EnumValue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private name_:Ljava/lang/String;

.field private number_:I

.field private options_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList<",
            "Lcom/google/crypto/tink/shaded/protobuf/Option;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/EnumValue;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/EnumValue;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/EnumValue;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/EnumValue;

    const-class v1, Lcom/google/crypto/tink/shaded/protobuf/EnumValue;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->C(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/EnumValue;->name_:Ljava/lang/String;

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ProtobufArrayList;->d:Lcom/google/crypto/tink/shaded/protobuf/ProtobufArrayList;

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/EnumValue;->options_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    return-void
.end method


# virtual methods
.method public final n(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/EnumValue;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/crypto/tink/shaded/protobuf/EnumValue;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/EnumValue;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/google/crypto/tink/shaded/protobuf/EnumValue;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

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
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/EnumValue;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/EnumValue;

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/EnumValue$Builder;

    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/EnumValue;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/EnumValue;

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/EnumValue;

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/EnumValue;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "name_"

    const-string p1, "number_"

    const-string v0, "options_"

    const-class v1, Lcom/google/crypto/tink/shaded/protobuf/Option;

    filled-new-array {p0, p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u0208\u0002\u0004\u0003\u001b"

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/EnumValue;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/EnumValue;

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;-><init>(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    const/4 p0, 0x0

    return-object p0

    :pswitch_6
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

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
