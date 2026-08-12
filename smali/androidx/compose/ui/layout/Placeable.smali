.class public abstract Landroidx/compose/ui/layout/Placeable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/Measured;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/Placeable$PlacementScope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->c:J

    sget-wide v0, Landroidx/compose/ui/layout/PlaceableKt;->b:J

    iput-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->d:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->e:J

    return-void
.end method


# virtual methods
.method public b0()I
    .locals 4

    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->c:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public c0()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->c:J

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method public final e0()V
    .locals 9

    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->c:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    iget-wide v3, p0, Landroidx/compose/ui/layout/Placeable;->d:J

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v1

    iget-wide v3, p0, Landroidx/compose/ui/layout/Placeable;->d:J

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v3

    invoke-static {v0, v1, v3}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/layout/Placeable;->a:I

    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->c:J

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    iget-wide v5, p0, Landroidx/compose/ui/layout/Placeable;->d:J

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v1

    iget-wide v5, p0, Landroidx/compose/ui/layout/Placeable;->d:J

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    move-result v5

    invoke-static {v0, v1, v5}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/layout/Placeable;->b:I

    iget v1, p0, Landroidx/compose/ui/layout/Placeable;->a:I

    iget-wide v5, p0, Landroidx/compose/ui/layout/Placeable;->c:J

    shr-long v7, v5, v2

    long-to-int v2, v7

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    and-long v2, v5, v3

    long-to-int v2, v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->e:J

    return-void
.end method

.method public g0(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 0

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/Placeable;->i0(JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public abstract i0(JFLkotlin/jvm/functions/Function1;)V
.end method

.method public final j0(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->c:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Landroidx/compose/ui/layout/Placeable;->c:J

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->e0()V

    :cond_0
    return-void
.end method

.method public final k0(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->d:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/Constraints;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Landroidx/compose/ui/layout/Placeable;->d:J

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->e0()V

    :cond_0
    return-void
.end method
