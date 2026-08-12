.class public final Landroidx/compose/ui/unit/IntRect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/unit/IntRect$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final e:Landroidx/compose/ui/unit/IntRect;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    sput-object v0, Landroidx/compose/ui/unit/IntRect;->e:Landroidx/compose/ui/unit/IntRect;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/unit/IntRect;->a:I

    iput p2, p0, Landroidx/compose/ui/unit/IntRect;->b:I

    iput p3, p0, Landroidx/compose/ui/unit/IntRect;->c:I

    iput p4, p0, Landroidx/compose/ui/unit/IntRect;->d:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->c()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->b()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget p0, p0, Landroidx/compose/ui/unit/IntRect;->b:I

    add-int/2addr v1, p0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->d:I

    iget p0, p0, Landroidx/compose/ui/unit/IntRect;->b:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->c:I

    iget p0, p0, Landroidx/compose/ui/unit/IntRect;->a:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/unit/IntRect;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/unit/IntRect;

    iget v1, p1, Landroidx/compose/ui/unit/IntRect;->a:I

    iget v3, p0, Landroidx/compose/ui/unit/IntRect;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->b:I

    iget v3, p1, Landroidx/compose/ui/unit/IntRect;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->c:I

    iget v3, p1, Landroidx/compose/ui/unit/IntRect;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget p0, p0, Landroidx/compose/ui/unit/IntRect;->d:I

    iget p1, p1, Landroidx/compose/ui/unit/IntRect;->d:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/unit/IntRect;->b:I

    invoke-static {v2, v0, v1}, Landroidx/activity/a;->b(III)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/unit/IntRect;->c:I

    invoke-static {v2, v0, v1}, Landroidx/activity/a;->b(III)I

    move-result v0

    iget p0, p0, Landroidx/compose/ui/unit/IntRect;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IntRect.fromLTRB("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/compose/ui/unit/IntRect;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/compose/ui/unit/IntRect;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/compose/ui/unit/IntRect;->d:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/activity/a;->q(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
