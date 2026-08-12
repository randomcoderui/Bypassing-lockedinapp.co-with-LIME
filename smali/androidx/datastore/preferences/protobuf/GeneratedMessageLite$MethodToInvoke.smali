.class public final enum Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MethodToInvoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

.field public static final enum b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

.field public static final enum c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

.field public static final enum d:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

.field public static final synthetic e:[Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    const-string v1, "GET_MEMOIZED_IS_INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    const-string v2, "SET_MEMOIZED_IS_INITIALIZED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    const-string v3, "BUILD_MESSAGE_INFO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->a:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    new-instance v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    const-string v4, "NEW_MUTABLE_INSTANCE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    new-instance v4, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    const-string v5, "NEW_BUILDER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    new-instance v5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    const-string v6, "GET_DEFAULT_INSTANCE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->d:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    new-instance v6, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    const-string v7, "GET_PARSER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v6}, [Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->e:[Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;
    .locals 1

    const-class v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->e:[Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    return-object v0
.end method
