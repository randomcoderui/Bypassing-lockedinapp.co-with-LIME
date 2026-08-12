.class public final Lcom/lockedin/student/ui/components/LockInStep;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/components/LockInStep;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    iput-object p2, p0, Lcom/lockedin/student/ui/components/LockInStep;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/lockedin/student/ui/components/LockInStep;->c:Z

    iput-object p4, p0, Lcom/lockedin/student/ui/components/LockInStep;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lockedin/student/ui/components/LockInStep;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lockedin/student/ui/components/LockInStep;

    iget-object v1, p1, Lcom/lockedin/student/ui/components/LockInStep;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    iget-object v3, p0, Lcom/lockedin/student/ui/components/LockInStep;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lockedin/student/ui/components/LockInStep;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/lockedin/student/ui/components/LockInStep;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/lockedin/student/ui/components/LockInStep;->c:Z

    iget-boolean v3, p1, Lcom/lockedin/student/ui/components/LockInStep;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/lockedin/student/ui/components/LockInStep;->d:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Lcom/lockedin/student/ui/components/LockInStep;->d:Lkotlin/jvm/functions/Function0;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/lockedin/student/ui/components/LockInStep;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lockedin/student/ui/components/LockInStep;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/activity/a;->d(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/lockedin/student/ui/components/LockInStep;->c:Z

    invoke-static {v0, v2, v1}, Landroidx/activity/a;->e(IZI)I

    move-result v0

    iget-object p0, p0, Lcom/lockedin/student/ui/components/LockInStep;->d:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LockInStep(icon="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lockedin/student/ui/components/LockInStep;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lockedin/student/ui/components/LockInStep;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isDone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lockedin/student/ui/components/LockInStep;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/lockedin/student/ui/components/LockInStep;->d:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
