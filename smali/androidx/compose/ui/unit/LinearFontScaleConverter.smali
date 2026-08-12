.class final Landroidx/compose/ui/unit/LinearFontScaleConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/unit/LinearFontScaleConverter;->a:F

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 0

    iget p0, p0, Landroidx/compose/ui/unit/LinearFontScaleConverter;->a:F

    div-float/2addr p1, p0

    return p1
.end method

.method public final b(F)F
    .locals 0

    iget p0, p0, Landroidx/compose/ui/unit/LinearFontScaleConverter;->a:F

    mul-float/2addr p1, p0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/unit/LinearFontScaleConverter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/unit/LinearFontScaleConverter;

    iget p0, p0, Landroidx/compose/ui/unit/LinearFontScaleConverter;->a:F

    iget p1, p1, Landroidx/compose/ui/unit/LinearFontScaleConverter;->a:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/unit/LinearFontScaleConverter;->a:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LinearFontScaleConverter(fontScale="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Landroidx/compose/ui/unit/LinearFontScaleConverter;->a:F

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/activity/a;->p(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
