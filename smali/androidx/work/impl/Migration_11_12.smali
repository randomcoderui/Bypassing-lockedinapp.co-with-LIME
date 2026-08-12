.class public final Landroidx/work/impl/Migration_11_12;
.super Landroidx/room/migration/Migration;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final c:Landroidx/work/impl/Migration_11_12;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/work/impl/Migration_11_12;

    const/16 v1, 0xb

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Landroidx/room/migration/Migration;-><init>(II)V

    sput-object v0, Landroidx/work/impl/Migration_11_12;->c:Landroidx/work/impl/Migration_11_12;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 0

    const-string p0, "ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->y(Ljava/lang/String;)V

    return-void
.end method
