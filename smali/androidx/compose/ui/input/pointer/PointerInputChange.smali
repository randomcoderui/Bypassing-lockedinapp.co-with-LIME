.class public final Landroidx/compose/ui/input/pointer/PointerInputChange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:F

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:I

.field public final j:J

.field public final k:Ljava/util/ArrayList;

.field public final l:J

.field public m:Landroidx/compose/ui/input/pointer/ConsumedData;


# direct methods
.method public constructor <init>(JJJZFJJZILjava/util/ArrayList;JJ)V
    .locals 18

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move/from16 v13, p13

    move/from16 v15, p14

    move-wide/from16 v16, p16

    .line 18
    invoke-direct/range {v0 .. v17}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZIJ)V

    move-object/from16 v1, p15

    .line 19
    iput-object v1, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->k:Ljava/util/ArrayList;

    move-wide/from16 v1, p18

    .line 20
    iput-wide v1, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->l:J

    return-void
.end method

.method public constructor <init>(JJJZFJJZZIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    .line 3
    iput-wide p3, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->b:J

    .line 4
    iput-wide p5, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->c:J

    .line 5
    iput-boolean p7, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    .line 6
    iput p8, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->e:F

    .line 7
    iput-wide p9, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->f:J

    .line 8
    iput-wide p11, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->g:J

    .line 9
    iput-boolean p13, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->h:Z

    move p1, p15

    .line 10
    iput p1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->i:I

    move-wide/from16 p1, p16

    .line 11
    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->j:J

    const-wide/16 p1, 0x0

    .line 12
    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->l:J

    .line 13
    new-instance p1, Landroidx/compose/ui/input/pointer/ConsumedData;

    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean p14, p1, Landroidx/compose/ui/input/pointer/ConsumedData;->a:Z

    .line 16
    iput-boolean p14, p1, Landroidx/compose/ui/input/pointer/ConsumedData;->b:Z

    .line 17
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->m:Landroidx/compose/ui/input/pointer/ConsumedData;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->m:Landroidx/compose/ui/input/pointer/ConsumedData;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/ConsumedData;->b:Z

    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/ConsumedData;->a:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->m:Landroidx/compose/ui/input/pointer/ConsumedData;

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/ConsumedData;->b:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Landroidx/compose/ui/input/pointer/ConsumedData;->a:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PointerInputChange(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/PointerId;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->c:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->k(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pressed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pressure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", previousUptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", previousPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->g:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->k(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previousPressed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isConsumed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->i:I

    invoke-static {v1}, Landroidx/compose/ui/input/pointer/PointerType;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", historical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->k:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",scrollDelta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->j:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->k(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
