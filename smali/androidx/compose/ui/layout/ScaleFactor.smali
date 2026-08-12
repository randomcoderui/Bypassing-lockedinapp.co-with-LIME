.class public final Landroidx/compose/ui/layout/ScaleFactor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/ScaleFactor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0, v0}, Landroidx/compose/ui/layout/ScaleFactorKt;->a(FF)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/layout/ScaleFactor;->a:J

    return-void
.end method

.method public static final a(J)F
    .locals 2

    sget-wide v0, Landroidx/compose/ui/layout/ScaleFactor;->a:J

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_1
    const-string p0, "ScaleFactor is unspecified"

    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(J)F
    .locals 2

    sget-wide v0, Landroidx/compose/ui/layout/ScaleFactor;->a:J

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_1
    const-string p0, "ScaleFactor is unspecified"

    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Landroidx/compose/ui/layout/ScaleFactor;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Landroidx/compose/ui/layout/ScaleFactor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "ScaleFactor("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/ScaleFactor;->a(J)F

    move-result v2

    const/16 v3, 0xa

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v4, v2

    int-to-float v5, v4

    sub-float/2addr v2, v5

    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    int-to-float v2, v4

    div-float/2addr v2, v3

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/ScaleFactor;->b(J)F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v1, v0

    int-to-float v2, v1

    sub-float/2addr v0, v2

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    int-to-float v0, v1

    div-float/2addr v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
