.class public Landroidx/room/DatabaseConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

.field public final d:Landroidx/room/RoomDatabase$MigrationContainer;

.field public final e:Ljava/util/ArrayList;

.field public final f:Z

.field public final g:Landroidx/room/RoomDatabase$JournalMode;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/util/LinkedHashSet;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$MigrationContainer;Ljava/util/ArrayList;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "migrationContainer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryExecutor"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionExecutor"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConverters"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoMigrationSpecs"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/DatabaseConfiguration;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/room/DatabaseConfiguration;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/room/DatabaseConfiguration;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    iput-object p4, p0, Landroidx/room/DatabaseConfiguration;->d:Landroidx/room/RoomDatabase$MigrationContainer;

    iput-object p5, p0, Landroidx/room/DatabaseConfiguration;->e:Ljava/util/ArrayList;

    iput-boolean p6, p0, Landroidx/room/DatabaseConfiguration;->f:Z

    iput-object p7, p0, Landroidx/room/DatabaseConfiguration;->g:Landroidx/room/RoomDatabase$JournalMode;

    iput-object p8, p0, Landroidx/room/DatabaseConfiguration;->h:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Landroidx/room/DatabaseConfiguration;->i:Ljava/util/concurrent/Executor;

    iput-boolean p10, p0, Landroidx/room/DatabaseConfiguration;->j:Z

    iput-boolean p11, p0, Landroidx/room/DatabaseConfiguration;->k:Z

    iput-object p12, p0, Landroidx/room/DatabaseConfiguration;->l:Ljava/util/LinkedHashSet;

    iput-object p13, p0, Landroidx/room/DatabaseConfiguration;->m:Ljava/util/ArrayList;

    iput-object p14, p0, Landroidx/room/DatabaseConfiguration;->n:Ljava/util/ArrayList;

    return-void
.end method
