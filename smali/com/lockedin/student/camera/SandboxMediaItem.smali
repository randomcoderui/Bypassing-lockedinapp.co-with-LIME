.class public final Lcom/lockedin/student/camera/SandboxMediaItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/lockedin/student/camera/SandboxMediaType;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:I

.field public final g:I

.field public final h:J

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/lockedin/student/camera/SandboxMediaType;Ljava/lang/String;Ljava/lang/String;JIIJZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "thumbName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/camera/SandboxMediaItem;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lockedin/student/camera/SandboxMediaItem;->b:Lcom/lockedin/student/camera/SandboxMediaType;

    iput-object p3, p0, Lcom/lockedin/student/camera/SandboxMediaItem;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/lockedin/student/camera/SandboxMediaItem;->d:Ljava/lang/String;

    iput-wide p5, p0, Lcom/lockedin/student/camera/SandboxMediaItem;->e:J

    iput p7, p0, Lcom/lockedin/student/camera/SandboxMediaItem;->f:I

    iput p8, p0, Lcom/lockedin/student/camera/SandboxMediaItem;->g:I

    iput-wide p9, p0, Lcom/lockedin/student/camera/SandboxMediaItem;->h:J

    iput-boolean p11, p0, Lcom/lockedin/student/camera/SandboxMediaItem;->i:Z

    iput-object p12, p0, Lcom/lockedin/student/camera/SandboxMediaItem;->j:Ljava/lang/String;

    iput-object p13, p0, Lcom/lockedin/student/camera/SandboxMediaItem;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lockedin/student/camera/SandboxMediaItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lockedin/student/camera/SandboxMediaItem;

    iget-object v1, p1, Lcom/lockedin/student/camera/SandboxMediaItem;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/lockedin/student/camera/SandboxMediaItem;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lockedin/student/camera/SandboxMediaItem;->b:Lcom/lockedin/student/camera/SandboxMediaType;

    iget-object v3, p1, Lcom/lockedin/student/camera/SandboxMediaItem;->b:Lcom/lockedin/student/camera/SandboxMediaType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lockedin/student/camera/SandboxMediaItem;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/lockedin/student/camera/SandboxMediaItem;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lockedin/student/camera/SandboxMediaItem;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/lockedin/student/camera/SandboxMediaItem;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/lockedin/student/camera/SandboxMediaItem;->e:J

    iget-wide v5, p1, Lcom/lockedin/student/camera/SandboxMediaItem;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/lockedin/student/camera/SandboxMediaItem;->f:I

    iget v3, p1, Lcom/lockedin/student/camera/SandboxMediaItem;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/lockedin/student/camera/SandboxMediaItem;->g:I

    iget v3, p1, Lcom/lockedin/student/camera/SandboxMediaItem;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/lockedin/student/camera/SandboxMediaItem;->h:J

    iget-wide v5, p1, Lcom/lockedin/student/camera/SandboxMediaItem;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/lockedin/student/camera/SandboxMediaItem;->i:Z

    iget-boolean v3, p1, Lcom/lockedin/student/camera/SandboxMediaItem;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/lockedin/student/camera/SandboxMediaItem;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/lockedin/student/camera/SandboxMediaItem;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lcom/lockedin/student/camera/SandboxMediaItem;->k:Ljava/lang/String;

    iget-object p1, p1, Lcom/lockedin/student/camera/SandboxMediaItem;->k:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/lockedin/student/camera/SandboxMediaItem;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lockedin/student/camera/SandboxMediaItem;->b:Lcom/lockedin/student/camera/SandboxMediaType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/lockedin/student/camera/SandboxMediaItem;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/activity/a;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/lockedin/student/camera/SandboxMediaItem;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/activity/a;->d(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/lockedin/student/camera/SandboxMediaItem;->e:J

    invoke-static {v0, v1, v2, v3}, Landroidx/activity/a;->c(IIJ)I

    move-result v0

    iget v2, p0, Lcom/lockedin/student/camera/SandboxMediaItem;->f:I

    invoke-static {v2, v0, v1}, Landroidx/activity/a;->b(III)I

    move-result v0

    iget v2, p0, Lcom/lockedin/student/camera/SandboxMediaItem;->g:I

    invoke-static {v2, v0, v1}, Landroidx/activity/a;->b(III)I

    move-result v0

    iget-wide v2, p0, Lcom/lockedin/student/camera/SandboxMediaItem;->h:J

    invoke-static {v0, v1, v2, v3}, Landroidx/activity/a;->c(IIJ)I

    move-result v0

    iget-boolean v2, p0, Lcom/lockedin/student/camera/SandboxMediaItem;->i:Z

    invoke-static {v0, v2, v1}, Landroidx/activity/a;->e(IZI)I

    move-result v0

    iget-object v2, p0, Lcom/lockedin/student/camera/SandboxMediaItem;->j:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/lockedin/student/camera/SandboxMediaItem;->k:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SandboxMediaItem(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lockedin/student/camera/SandboxMediaItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lockedin/student/camera/SandboxMediaItem;->b:Lcom/lockedin/student/camera/SandboxMediaType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fileName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lockedin/student/camera/SandboxMediaItem;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lockedin/student/camera/SandboxMediaItem;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lockedin/student/camera/SandboxMediaItem;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lockedin/student/camera/SandboxMediaItem;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lockedin/student/camera/SandboxMediaItem;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", durationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lockedin/student/camera/SandboxMediaItem;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isRaw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lockedin/student/camera/SandboxMediaItem;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rawFileName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lockedin/student/camera/SandboxMediaItem;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/lockedin/student/camera/SandboxMediaItem;->k:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Landroidx/activity/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
