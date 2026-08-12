.class public abstract Landroidx/work/impl/WorkDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/WorkDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract o()Landroidx/work/impl/model/DependencyDao;
.end method

.method public abstract p()Landroidx/work/impl/model/PreferenceDao;
.end method

.method public abstract q()Landroidx/work/impl/model/SystemIdInfoDao;
.end method

.method public abstract r()Landroidx/work/impl/model/WorkNameDao;
.end method

.method public abstract s()Landroidx/work/impl/model/WorkProgressDao;
.end method

.method public abstract t()Landroidx/work/impl/model/WorkSpecDao;
.end method

.method public abstract u()Landroidx/work/impl/model/WorkTagDao;
.end method
