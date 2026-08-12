.class public final Landroidx/compose/foundation/text/selection/SelectionHandleInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/text/Handle;

.field public final b:J

.field public final c:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/Handle;JLandroidx/compose/foundation/text/selection/SelectionHandleAnchor;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->a:Landroidx/compose/foundation/text/Handle;

    iput-wide p2, p0, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->b:J

    iput-object p4, p0, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->c:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    iput-boolean p5, p0, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;

    iget-object v0, p1, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->a:Landroidx/compose/foundation/text/Handle;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->a:Landroidx/compose/foundation/text/Handle;

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->b:J

    iget-wide v2, p1, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->b:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->c:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    iget-object v1, p1, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->c:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean p0, p0, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->d:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->d:Z

    if-eq p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->a:Landroidx/compose/foundation/text/Handle;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->b:J

    invoke-static {v0, v1, v2, v3}, Landroidx/activity/a;->c(IIJ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->c:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean p0, p0, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SelectionHandleInfo(handle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->a:Landroidx/compose/foundation/text/Handle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->b:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->k(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anchor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->c:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->d:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
