.class public final Landroidx/compose/foundation/text/selection/SelectableInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Landroidx/compose/ui/text/TextLayoutResult;


# direct methods
.method public constructor <init>(JIIIILandroidx/compose/ui/text/TextLayoutResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->a:J

    iput p3, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->b:I

    iput p4, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->c:I

    iput p5, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->d:I

    iput p6, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->e:I

    iput-object p7, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->f:Landroidx/compose/ui/text/TextLayoutResult;

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
    .locals 4

    new-instance v0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->f:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-static {v1, p1}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt;->a(Landroidx/compose/ui/text/TextLayoutResult;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v1

    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->a:J

    invoke-direct {v0, v1, p1, v2, v3}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    return-object v0
.end method

.method public final b()Landroidx/compose/foundation/text/selection/CrossStatus;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->c:I

    iget p0, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->d:I

    if-ge v0, p0, :cond_0

    sget-object p0, Landroidx/compose/foundation/text/selection/CrossStatus;->b:Landroidx/compose/foundation/text/selection/CrossStatus;

    return-object p0

    :cond_0
    if-le v0, p0, :cond_1

    sget-object p0, Landroidx/compose/foundation/text/selection/CrossStatus;->a:Landroidx/compose/foundation/text/selection/CrossStatus;

    return-object p0

    :cond_1
    sget-object p0, Landroidx/compose/foundation/text/selection/CrossStatus;->c:Landroidx/compose/foundation/text/selection/CrossStatus;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SelectionInfo(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", range=("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->f:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-static {v3, v1}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt;->a(Landroidx/compose/ui/text/TextLayoutResult;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt;->a(Landroidx/compose/ui/text/TextLayoutResult;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "), prevOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->e:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/activity/a;->q(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
