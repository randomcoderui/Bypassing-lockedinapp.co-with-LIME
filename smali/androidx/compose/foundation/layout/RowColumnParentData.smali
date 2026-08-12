.class public final Landroidx/compose/foundation/layout/RowColumnParentData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:F

.field public b:Z

.field public c:Landroidx/compose/foundation/layout/CrossAxisAlignment;

.field public d:Landroidx/compose/foundation/layout/FlowLayoutData;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/layout/RowColumnParentData;->a:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/layout/RowColumnParentData;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/layout/RowColumnParentData;->c:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    iput-object v0, p0, Landroidx/compose/foundation/layout/RowColumnParentData;->d:Landroidx/compose/foundation/layout/FlowLayoutData;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/RowColumnParentData;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/RowColumnParentData;

    iget v0, p0, Landroidx/compose/foundation/layout/RowColumnParentData;->a:F

    iget v1, p1, Landroidx/compose/foundation/layout/RowColumnParentData;->a:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/RowColumnParentData;->b:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/layout/RowColumnParentData;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnParentData;->c:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    iget-object v1, p1, Landroidx/compose/foundation/layout/RowColumnParentData;->c:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Landroidx/compose/foundation/layout/RowColumnParentData;->d:Landroidx/compose/foundation/layout/FlowLayoutData;

    iget-object p1, p1, Landroidx/compose/foundation/layout/RowColumnParentData;->d:Landroidx/compose/foundation/layout/FlowLayoutData;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

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

    iget v0, p0, Landroidx/compose/foundation/layout/RowColumnParentData;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/RowColumnParentData;->b:Z

    invoke-static {v0, v2, v1}, Landroidx/activity/a;->e(IZI)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/layout/RowColumnParentData;->c:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Landroidx/compose/foundation/layout/RowColumnParentData;->d:Landroidx/compose/foundation/layout/FlowLayoutData;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RowColumnParentData(weight="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/foundation/layout/RowColumnParentData;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fill="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/RowColumnParentData;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/RowColumnParentData;->c:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flowLayoutData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/foundation/layout/RowColumnParentData;->d:Landroidx/compose/foundation/layout/FlowLayoutData;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
