.class public final Landroidx/compose/ui/graphics/colorspace/ColorModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x3

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long v3, v0, v2

    const/4 v5, 0x0

    int-to-long v5, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long/2addr v5, v3

    sput-wide v5, Landroidx/compose/ui/graphics/colorspace/ColorModel;->a:J

    const/4 v5, 0x1

    int-to-long v5, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v3

    sput-wide v5, Landroidx/compose/ui/graphics/colorspace/ColorModel;->b:J

    const/4 v5, 0x2

    int-to-long v5, v5

    and-long/2addr v5, v7

    or-long/2addr v3, v5

    sput-wide v3, Landroidx/compose/ui/graphics/colorspace/ColorModel;->c:J

    const/4 v3, 0x4

    int-to-long v3, v3

    shl-long v2, v3, v2

    and-long/2addr v0, v7

    or-long/2addr v0, v2

    sput-wide v0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->d:J

    return-void
.end method

.method public static final a(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 2

    sget-wide v0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->a:J

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Rgb"

    return-object p0

    :cond_0
    sget-wide v0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->b:J

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Xyz"

    return-object p0

    :cond_1
    sget-wide v0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->c:J

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Lab"

    return-object p0

    :cond_2
    sget-wide v0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->d:J

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "Cmyk"

    return-object p0

    :cond_3
    const-string p0, "Unknown"

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Landroidx/compose/ui/graphics/colorspace/ColorModel;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Landroidx/compose/ui/graphics/colorspace/ColorModel;

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
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->b(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
