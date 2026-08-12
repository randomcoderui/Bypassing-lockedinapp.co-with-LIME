.class public final Lcom/google/crypto/tink/shaded/protobuf/Type;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/TypeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/shaded/protobuf/Type;",
        "Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/TypeOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Type;

.field public static final FIELDS_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final ONEOFS_FIELD_NUMBER:I = 0x3

.field public static final OPTIONS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/shaded/protobuf/Type;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOURCE_CONTEXT_FIELD_NUMBER:I = 0x5

.field public static final SYNTAX_FIELD_NUMBER:I = 0x6


# instance fields
.field private fields_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList<",
            "Lcom/google/crypto/tink/shaded/protobuf/Field;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private oneofs_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private options_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList<",
            "Lcom/google/crypto/tink/shaded/protobuf/Option;",
            ">;"
        }
    .end annotation
.end field

.field private sourceContext_:Lcom/google/crypto/tink/shaded/protobuf/SourceContext;

.field private syntax_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Type;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/Type;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/Type;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Type;

    const-class v1, Lcom/google/crypto/tink/shaded/protobuf/Type;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->C(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Type;->name_:Ljava/lang/String;

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ProtobufArrayList;->d:Lcom/google/crypto/tink/shaded/protobuf/ProtobufArrayList;

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Type;->fields_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Type;->oneofs_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Type;->options_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

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
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/Type;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/crypto/tink/shaded/protobuf/Type;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/Type;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/google/crypto/tink/shaded/protobuf/Type;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

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
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/Type;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Type;

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;

    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/Type;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Type;

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/Type;

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/Type;-><init>()V

    return-object p0

    :pswitch_4
    const-string v0, "name_"

    const-string v1, "fields_"

    const-class v2, Lcom/google/crypto/tink/shaded/protobuf/Field;

    const-string v3, "oneofs_"

    const-string v4, "options_"

    const-class v5, Lcom/google/crypto/tink/shaded/protobuf/Option;

    const-string v6, "sourceContext_"

    const-string v7, "syntax_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0003\u0000\u0001\u0208\u0002\u001b\u0003\u021a\u0004\u001b\u0005\t\u0006\u000c"

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Type;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Type;

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
