.class abstract enum Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/WireFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "Utf8Validation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation$1;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation$1;-><init>()V

    new-instance v1, Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation$2;

    invoke-direct {v1}, Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation$2;-><init>()V

    new-instance v2, Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation$3;

    invoke-direct {v2}, Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation$3;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation;->a:[Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation;
    .locals 1

    const-class v0, Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation;

    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation;->a:[Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation;

    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation;

    return-object v0
.end method
