.class final Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DBRefHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DBRefHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DBRefHolder;->a:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    return-void
.end method
