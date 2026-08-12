.class public final synthetic Landroidx/datastore/preferences/core/PreferencesSerializer$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/core/PreferencesSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->values()[Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v1, v0, v2

    const/4 v2, 0x6

    const/4 v3, 0x3

    aput v3, v0, v2

    const/4 v4, 0x4

    aput v4, v0, v1

    const/4 v1, 0x5

    aput v1, v0, v3

    aput v2, v0, v4

    const/4 v2, 0x7

    aput v2, v0, v1

    const/16 v1, 0x8

    aput v1, v0, v2

    return-void
.end method
