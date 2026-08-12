.class public final Landroidx/compose/ui/graphics/BlurEffect;
.super Landroidx/compose/ui/graphics/RenderEffect;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final b:F

.field public final c:F

.field public final d:I


# direct methods
.method public constructor <init>(FFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/graphics/BlurEffect;->b:F

    iput p2, p0, Landroidx/compose/ui/graphics/BlurEffect;->c:F

    iput p3, p0, Landroidx/compose/ui/graphics/BlurEffect;->d:I

    return-void
.end method


# virtual methods
.method public final b()Landroid/graphics/RenderEffect;
    .locals 4

    sget-object v0, Landroidx/compose/ui/graphics/RenderEffectVerificationHelper;->a:Landroidx/compose/ui/graphics/RenderEffectVerificationHelper;

    const/4 v1, 0x0

    iget v2, p0, Landroidx/compose/ui/graphics/BlurEffect;->b:F

    iget v3, p0, Landroidx/compose/ui/graphics/BlurEffect;->c:F

    iget p0, p0, Landroidx/compose/ui/graphics/BlurEffect;->d:I

    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/compose/ui/graphics/RenderEffectVerificationHelper;->a(Landroidx/compose/ui/graphics/RenderEffect;FFI)Landroid/graphics/RenderEffect;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/BlurEffect;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/BlurEffect;

    iget v0, p1, Landroidx/compose/ui/graphics/BlurEffect;->b:F

    iget v1, p0, Landroidx/compose/ui/graphics/BlurEffect;->b:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/compose/ui/graphics/BlurEffect;->c:F

    iget v1, p1, Landroidx/compose/ui/graphics/BlurEffect;->c:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    iget p0, p0, Landroidx/compose/ui/graphics/BlurEffect;->d:I

    iget p1, p1, Landroidx/compose/ui/graphics/BlurEffect;->d:I

    if-ne p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/ui/graphics/BlurEffect;->b:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/graphics/BlurEffect;->c:F

    invoke-static {v2, v0, v1}, Landroidx/activity/a;->a(FII)I

    move-result v0

    iget p0, p0, Landroidx/compose/ui/graphics/BlurEffect;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BlurEffect(renderEffect=null, radiusX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/graphics/BlurEffect;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", radiusY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/BlurEffect;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", edgeTreatment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/compose/ui/graphics/BlurEffect;->d:I

    invoke-static {p0}, Landroidx/compose/ui/graphics/TileMode;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
