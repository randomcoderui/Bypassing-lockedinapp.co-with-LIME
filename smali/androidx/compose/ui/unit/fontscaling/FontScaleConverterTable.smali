.class public final Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:[F

.field public final b:[F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([F[F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->a:[F

    iput-object p2, p0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->b:[F

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Array lengths must match and be nonzero"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->b:[F

    iget-object p0, p0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->a:[F

    invoke-static {p1, v0, p0}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable$Companion;->a(F[F[F)F

    move-result p0

    return p0
.end method

.method public final b(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->a:[F

    iget-object p0, p0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->b:[F

    invoke-static {p1, v0, p0}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable$Companion;->a(F[F[F)F

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    iget-object v2, p1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->a:[F

    iget-object v3, p0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->a:[F

    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->b:[F

    iget-object p1, p1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->b:[F

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->a:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->b:[F

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FontScaleConverter{fromSpValues="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->a:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(this)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", toDpValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->b:[F

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
