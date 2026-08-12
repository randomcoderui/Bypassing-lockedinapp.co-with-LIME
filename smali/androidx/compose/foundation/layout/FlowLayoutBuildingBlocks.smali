.class public final Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;,
        Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(ILandroidx/compose/foundation/layout/FlowLayoutOverflowState;JIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->a:I

    iput-object p2, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->b:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    iput-wide p3, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->c:J

    iput p5, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->d:I

    iput p6, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->e:I

    iput p7, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->f:I

    return-void
.end method


# virtual methods
.method public final a(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;
    .locals 14

    move/from16 v0, p2

    move-object/from16 v1, p5

    move/from16 v2, p6

    move/from16 v3, p8

    add-int v7, p7, v3

    const/4 v11, 0x1

    if-nez v1, :cond_0

    new-instance p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    invoke-direct {p0, v11, v11}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;-><init>(ZZ)V

    return-object p0

    :cond_0
    iget-object v4, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->b:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->d:I

    if-lt v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const-wide v4, 0xffffffffL

    and-long v8, p3, v4

    long-to-int v6, v8

    iget-wide v8, v1, Landroidx/collection/IntIntPair;->a:J

    and-long v12, v8, v4

    long-to-int v1, v12

    sub-int/2addr v6, v1

    if-gez v6, :cond_2

    :goto_0
    new-instance p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    invoke-direct {p0, v11, v11}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;-><init>(ZZ)V

    return-object p0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget v1, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->a:I

    const/16 v6, 0x20

    if-lt v0, v1, :cond_4

    goto :goto_1

    :cond_4
    shr-long v0, p3, v6

    long-to-int v0, v0

    shr-long v12, v8, v6

    long-to-int v1, v12

    sub-int/2addr v0, v1

    if-gez v0, :cond_6

    :goto_1
    if-eqz p9, :cond_5

    new-instance p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    invoke-direct {p0, v11, v11}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;-><init>(ZZ)V

    return-object p0

    :cond_5
    iget-wide v0, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->c:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v0

    and-long v12, p3, v4

    long-to-int v1, v12

    iget v10, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->f:I

    sub-int/2addr v1, v10

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Landroidx/collection/IntIntPair;->a(II)J

    move-result-wide v0

    shr-long v12, v8, v6

    long-to-int v3, v12

    iget v6, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->e:I

    sub-int/2addr v3, v6

    and-long/2addr v4, v8

    long-to-int v4, v4

    invoke-static {v3, v4}, Landroidx/collection/IntIntPair;->a(II)J

    move-result-wide v3

    new-instance v5, Landroidx/collection/IntIntPair;

    invoke-direct {v5, v3, v4}, Landroidx/collection/IntIntPair;-><init>(J)V

    add-int/lit8 v6, v2, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-wide v3, v0

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v10}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->a(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    move-result-object p0

    new-instance p1, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    iget-boolean p0, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->b:Z

    invoke-direct {p1, v11, p0}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;-><init>(ZZ)V

    return-object p1

    :cond_6
    :goto_2
    and-long p0, v8, v4

    long-to-int p0, p0

    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    new-instance p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;-><init>(ZZ)V

    return-object p0
.end method
