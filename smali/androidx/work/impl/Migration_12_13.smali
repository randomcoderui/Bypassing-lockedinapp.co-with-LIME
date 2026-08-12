.class public final Landroidx/work/impl/Migration_12_13;
.super Landroidx/room/migration/Migration;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final c:Landroidx/work/impl/Migration_12_13;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/work/impl/Migration_12_13;

    const/16 v1, 0xc

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Landroidx/room/migration/Migration;-><init>(II)V

    sput-object v0, Landroidx/work/impl/Migration_12_13;->c:Landroidx/work/impl/Migration_12_13;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 0

    const-string p0, "UPDATE workspec SET required_network_type = 0 WHERE required_network_type IS NULL "

    invoke-virtual {p1, p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->y(Ljava/lang/String;)V

    const-string p0, "UPDATE workspec SET content_uri_triggers = x\'\' WHERE content_uri_triggers is NULL"

    invoke-virtual {p1, p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->y(Ljava/lang/String;)V

    return-void
.end method
