.class public final Lcom/lockedin/student/camera/ProPhotoResult$Saved;
.super Lcom/lockedin/student/camera/ProPhotoResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lockedin/student/camera/ProPhotoResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Saved"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/lockedin/student/camera/SandboxMediaItem;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/camera/SandboxMediaItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/camera/ProPhotoResult$Saved;->a:Lcom/lockedin/student/camera/SandboxMediaItem;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lockedin/student/camera/ProPhotoResult$Saved;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lockedin/student/camera/ProPhotoResult$Saved;

    iget-object p0, p0, Lcom/lockedin/student/camera/ProPhotoResult$Saved;->a:Lcom/lockedin/student/camera/SandboxMediaItem;

    iget-object p1, p1, Lcom/lockedin/student/camera/ProPhotoResult$Saved;->a:Lcom/lockedin/student/camera/SandboxMediaItem;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/camera/ProPhotoResult$Saved;->a:Lcom/lockedin/student/camera/SandboxMediaItem;

    invoke-virtual {p0}, Lcom/lockedin/student/camera/SandboxMediaItem;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Saved(item="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/lockedin/student/camera/ProPhotoResult$Saved;->a:Lcom/lockedin/student/camera/SandboxMediaItem;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
