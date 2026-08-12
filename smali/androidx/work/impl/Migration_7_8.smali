.class public final Landroidx/work/impl/Migration_7_8;
.super Landroidx/room/migration/Migration;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final c:Landroidx/work/impl/Migration_7_8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/work/impl/Migration_7_8;

    const/4 v1, 0x7

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Landroidx/room/migration/Migration;-><init>(II)V

    sput-object v0, Landroidx/work/impl/Migration_7_8;->c:Landroidx/work/impl/Migration_7_8;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 0

    const-string p0, "\n    CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec`(`period_start_time`)\n    "

    invoke-virtual {p1, p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->y(Ljava/lang/String;)V

    return-void
.end method
