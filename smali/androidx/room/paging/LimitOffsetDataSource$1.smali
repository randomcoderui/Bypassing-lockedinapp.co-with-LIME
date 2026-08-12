.class Landroidx/room/paging/LimitOffsetDataSource$1;
.super Landroidx/room/InvalidationTracker$Observer;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p0}, Landroidx/room/paging/LimitOffsetDataSource;->invalidate()V

    throw p0
.end method
