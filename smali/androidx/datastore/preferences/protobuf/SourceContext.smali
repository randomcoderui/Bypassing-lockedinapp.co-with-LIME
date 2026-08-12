.class public final Landroidx/datastore/preferences/protobuf/SourceContext;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/SourceContextOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/SourceContext$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "Landroidx/datastore/preferences/protobuf/SourceContext;",
        "Landroidx/datastore/preferences/protobuf/SourceContext$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/SourceContextOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/SourceContext;

.field public static final FILE_NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/SourceContext;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fileName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/protobuf/SourceContext;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/SourceContext;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/SourceContext;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/SourceContext;

    const-class v1, Landroidx/datastore/preferences/protobuf/SourceContext;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->o(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/SourceContext;->fileName_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Landroidx/datastore/preferences/protobuf/SourceContext;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Landroidx/datastore/preferences/protobuf/SourceContext;

    monitor-enter p1

    :try_start_0
    sget-object p0, Landroidx/datastore/preferences/protobuf/SourceContext;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Landroidx/datastore/preferences/protobuf/SourceContext;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

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
    sget-object p0, Landroidx/datastore/preferences/protobuf/SourceContext;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/SourceContext;

    return-object p0

    :pswitch_2
    new-instance p0, Landroidx/datastore/preferences/protobuf/SourceContext$Builder;

    sget-object p1, Landroidx/datastore/preferences/protobuf/SourceContext;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/SourceContext;

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-object p0

    :pswitch_3
    new-instance p0, Landroidx/datastore/preferences/protobuf/SourceContext;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/SourceContext;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "fileName_"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0208"

    sget-object v0, Landroidx/datastore/preferences/protobuf/SourceContext;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/SourceContext;

    new-instance v1, Landroidx/datastore/preferences/protobuf/RawMessageInfo;

    invoke-direct {v1, v0, p1, p0}, Landroidx/datastore/preferences/protobuf/RawMessageInfo;-><init>(Landroidx/datastore/preferences/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

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
