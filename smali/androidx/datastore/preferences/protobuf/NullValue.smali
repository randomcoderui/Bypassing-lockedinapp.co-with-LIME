.class public final enum Landroidx/datastore/preferences/protobuf/NullValue;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/NullValue$NullValueVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/NullValue;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field public static final enum b:Landroidx/datastore/preferences/protobuf/NullValue;

.field public static final synthetic c:[Landroidx/datastore/preferences/protobuf/NullValue;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/datastore/preferences/protobuf/NullValue;

    const-string v1, "NULL_VALUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/NullValue;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/datastore/preferences/protobuf/NullValue;

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/NullValue;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroidx/datastore/preferences/protobuf/NullValue;->b:Landroidx/datastore/preferences/protobuf/NullValue;

    filled-new-array {v0, v1}, [Landroidx/datastore/preferences/protobuf/NullValue;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/NullValue;->c:[Landroidx/datastore/preferences/protobuf/NullValue;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Landroidx/datastore/preferences/protobuf/NullValue;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/NullValue;
    .locals 1

    const-class v0, Landroidx/datastore/preferences/protobuf/NullValue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/NullValue;

    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/NullValue;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/NullValue;->c:[Landroidx/datastore/preferences/protobuf/NullValue;

    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/NullValue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/datastore/preferences/protobuf/NullValue;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/NullValue;->b:Landroidx/datastore/preferences/protobuf/NullValue;

    if-eq p0, v0, :cond_0

    iget p0, p0, Landroidx/datastore/preferences/protobuf/NullValue;->a:I

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
