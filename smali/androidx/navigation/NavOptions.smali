.class public final Landroidx/navigation/NavOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavOptions$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(ZZIZZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/navigation/NavOptions;->a:Z

    iput-boolean p2, p0, Landroidx/navigation/NavOptions;->b:Z

    iput p3, p0, Landroidx/navigation/NavOptions;->c:I

    iput-boolean p4, p0, Landroidx/navigation/NavOptions;->d:Z

    iput-boolean p5, p0, Landroidx/navigation/NavOptions;->e:Z

    iput p6, p0, Landroidx/navigation/NavOptions;->f:I

    iput p7, p0, Landroidx/navigation/NavOptions;->g:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    instance-of v1, p1, Landroidx/navigation/NavOptions;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/navigation/NavOptions;

    iget-boolean v1, p1, Landroidx/navigation/NavOptions;->a:Z

    iget-boolean v2, p0, Landroidx/navigation/NavOptions;->a:Z

    if-ne v2, v1, :cond_2

    iget-boolean v1, p0, Landroidx/navigation/NavOptions;->b:Z

    iget-boolean v2, p1, Landroidx/navigation/NavOptions;->b:Z

    if-ne v1, v2, :cond_2

    iget v1, p0, Landroidx/navigation/NavOptions;->c:I

    iget v2, p1, Landroidx/navigation/NavOptions;->c:I

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Landroidx/navigation/NavOptions;->d:Z

    iget-boolean v2, p1, Landroidx/navigation/NavOptions;->d:Z

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Landroidx/navigation/NavOptions;->e:Z

    iget-boolean v2, p1, Landroidx/navigation/NavOptions;->e:Z

    if-ne v1, v2, :cond_2

    iget v1, p0, Landroidx/navigation/NavOptions;->f:I

    iget v2, p1, Landroidx/navigation/NavOptions;->f:I

    if-ne v1, v2, :cond_2

    iget p0, p0, Landroidx/navigation/NavOptions;->g:I

    iget p1, p1, Landroidx/navigation/NavOptions;->g:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Landroidx/navigation/NavOptions;->a:Z

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/navigation/NavOptions;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/navigation/NavOptions;->c:I

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Landroidx/navigation/NavOptions;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/navigation/NavOptions;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/navigation/NavOptions;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Landroidx/navigation/NavOptions;->g:I

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NavOptions("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/navigation/NavOptions;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "launchSingleTop "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v1, p0, Landroidx/navigation/NavOptions;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "restoreState "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v1, -0x1

    iget v2, p0, Landroidx/navigation/NavOptions;->g:I

    iget p0, p0, Landroidx/navigation/NavOptions;->f:I

    if-ne p0, v1, :cond_2

    if-ne v2, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "anim(enterAnim=0x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " exitAnim=0x"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " popEnterAnim=0x"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " popExitAnim=0x"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sb.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
