.class public final Lcom/google/crypto/tink/shaded/protobuf/Method;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/MethodOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/Method$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/shaded/protobuf/Method;",
        "Lcom/google/crypto/tink/shaded/protobuf/Method$Builder;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/MethodOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Method;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/shaded/protobuf/Method;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_STREAMING_FIELD_NUMBER:I = 0x3

.field public static final REQUEST_TYPE_URL_FIELD_NUMBER:I = 0x2

.field public static final RESPONSE_STREAMING_FIELD_NUMBER:I = 0x5

.field public static final RESPONSE_TYPE_URL_FIELD_NUMBER:I = 0x4

.field public static final SYNTAX_FIELD_NUMBER:I = 0x7


# instance fields
.field private name_:Ljava/lang/String;

.field private options_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList<",
            "Lcom/google/crypto/tink/shaded/protobuf/Option;",
            ">;"
        }
    .end annotation
.end field

.field private requestStreaming_:Z

.field private requestTypeUrl_:Ljava/lang/String;

.field private responseStreaming_:Z

.field private responseTypeUrl_:Ljava/lang/String;

.field private syntax_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Method;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/Method;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/Method;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Method;

    const-class v1, Lcom/google/crypto/tink/shaded/protobuf/Method;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->C(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Method;->name_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Method;->requestTypeUrl_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Method;->responseTypeUrl_:Ljava/lang/String;

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ProtobufArrayList;->d:Lcom/google/crypto/tink/shaded/protobuf/ProtobufArrayList;

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Method;->options_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    return-void
.end method


# virtual methods
.method public final n(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/Method;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/crypto/tink/shaded/protobuf/Method;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/Method;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/google/crypto/tink/shaded/protobuf/Method;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

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
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/Method;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Method;

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/Method$Builder;

    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/Method;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Method;

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/Method;

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/Method;-><init>()V

    return-object p0

    :pswitch_4
    const-string v0, "name_"

    const-string v1, "requestTypeUrl_"

    const-string v2, "requestStreaming_"

    const-string v3, "responseTypeUrl_"

    const-string v4, "responseStreaming_"

    const-string v5, "options_"

    const-class v6, Lcom/google/crypto/tink/shaded/protobuf/Option;

    const-string v7, "syntax_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u0007\u0004\u0208\u0005\u0007\u0006\u001b\u0007\u000c"

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Method;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Method;

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
