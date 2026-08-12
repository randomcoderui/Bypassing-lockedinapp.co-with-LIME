.class public final enum Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/PreferencesProto$Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValueCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    const-string v2, "FLOAT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    const-string v3, "INTEGER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    const-string v4, "LONG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    const-string v5, "STRING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    const-string v6, "STRING_SET"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    const-string v7, "DOUBLE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v7, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    const-string v8, "VALUE_NOT_SET"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v7}, [Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->a:[Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;
    .locals 1

    const-class v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->a:[Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    invoke-virtual {v0}, [Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    return-object v0
.end method
