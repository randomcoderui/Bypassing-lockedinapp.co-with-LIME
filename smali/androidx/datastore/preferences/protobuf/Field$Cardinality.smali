.class public final enum Landroidx/datastore/preferences/protobuf/Field$Cardinality;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Cardinality"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/Field$Cardinality$CardinalityVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/Field$Cardinality;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field public static final enum b:Landroidx/datastore/preferences/protobuf/Field$Cardinality;

.field public static final synthetic c:[Landroidx/datastore/preferences/protobuf/Field$Cardinality;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/datastore/preferences/protobuf/Field$Cardinality;

    const-string v1, "CARDINALITY_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/Field$Cardinality;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/datastore/preferences/protobuf/Field$Cardinality;

    const-string v2, "CARDINALITY_OPTIONAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Landroidx/datastore/preferences/protobuf/Field$Cardinality;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/datastore/preferences/protobuf/Field$Cardinality;

    const-string v3, "CARDINALITY_REQUIRED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Landroidx/datastore/preferences/protobuf/Field$Cardinality;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/datastore/preferences/protobuf/Field$Cardinality;

    const-string v4, "CARDINALITY_REPEATED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Landroidx/datastore/preferences/protobuf/Field$Cardinality;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/datastore/preferences/protobuf/Field$Cardinality;

    const/4 v5, -0x1

    const-string v6, "UNRECOGNIZED"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Landroidx/datastore/preferences/protobuf/Field$Cardinality;-><init>(Ljava/lang/String;II)V

    sput-object v4, Landroidx/datastore/preferences/protobuf/Field$Cardinality;->b:Landroidx/datastore/preferences/protobuf/Field$Cardinality;

    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/datastore/preferences/protobuf/Field$Cardinality;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/Field$Cardinality;->c:[Landroidx/datastore/preferences/protobuf/Field$Cardinality;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Landroidx/datastore/preferences/protobuf/Field$Cardinality;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/Field$Cardinality;
    .locals 1

    const-class v0, Landroidx/datastore/preferences/protobuf/Field$Cardinality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Field$Cardinality;

    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/Field$Cardinality;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/Field$Cardinality;->c:[Landroidx/datastore/preferences/protobuf/Field$Cardinality;

    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/Field$Cardinality;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/datastore/preferences/protobuf/Field$Cardinality;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/Field$Cardinality;->b:Landroidx/datastore/preferences/protobuf/Field$Cardinality;

    if-eq p0, v0, :cond_0

    iget p0, p0, Landroidx/datastore/preferences/protobuf/Field$Cardinality;->a:I

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
