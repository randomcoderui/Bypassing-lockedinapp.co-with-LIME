.class public final Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/collection/MutableObjectLongMap;

.field public final b:Landroidx/collection/MutableObjectLongMap;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroidx/collection/ObjectLongMapKt;->a:I

    new-instance v0, Landroidx/collection/MutableObjectLongMap;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/collection/MutableObjectLongMap;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->a:Landroidx/collection/MutableObjectLongMap;

    new-instance v0, Landroidx/collection/MutableObjectLongMap;

    invoke-direct {v0, v1}, Landroidx/collection/MutableObjectLongMap;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->b:Landroidx/collection/MutableObjectLongMap;

    return-void
.end method

.method public static final a(Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;JJ)J
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long p0, p3, v0

    if-nez p0, :cond_0

    return-wide p1

    :cond_0
    const/4 p0, 0x4

    int-to-long v0, p0

    div-long/2addr p3, v0

    const/4 p0, 0x3

    int-to-long v2, p0

    mul-long/2addr p3, v2

    div-long/2addr p1, v0

    add-long/2addr p1, p3

    return-wide p1
.end method
