.class public final Landroidx/compose/ui/text/style/LineHeightStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;,
        Landroidx/compose/ui/text/style/LineHeightStyle$Companion;,
        Landroidx/compose/ui/text/style/LineHeightStyle$Trim;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final c:Landroidx/compose/ui/text/style/LineHeightStyle;


# instance fields
.field public final a:F

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/text/style/LineHeightStyle;

    sget v1, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->b:F

    const/16 v2, 0x11

    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/text/style/LineHeightStyle;-><init>(IF)V

    sput-object v0, Landroidx/compose/ui/text/style/LineHeightStyle;->c:Landroidx/compose/ui/text/style/LineHeightStyle;

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->a:F

    iput p1, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/text/style/LineHeightStyle;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/compose/ui/text/style/LineHeightStyle;

    iget v0, p1, Landroidx/compose/ui/text/style/LineHeightStyle;->a:F

    sget v1, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->a:F

    iget v1, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->a:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_2

    iget p0, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->b:I

    iget p1, p1, Landroidx/compose/ui/text/style/LineHeightStyle;->b:I

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
    .locals 1

    sget v0, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->a:F

    iget v0, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LineHeightStyle(alignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->a:F

    invoke-static {v1}, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget p0, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->b:I

    if-ne p0, v1, :cond_0

    const-string p0, "LineHeightStyle.Trim.FirstLineTop"

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    if-ne p0, v1, :cond_1

    const-string p0, "LineHeightStyle.Trim.LastLineBottom"

    goto :goto_0

    :cond_1
    const/16 v1, 0x11

    if-ne p0, v1, :cond_2

    const-string p0, "LineHeightStyle.Trim.Both"

    goto :goto_0

    :cond_2
    if-nez p0, :cond_3

    const-string p0, "LineHeightStyle.Trim.None"

    goto :goto_0

    :cond_3
    const-string p0, "Invalid"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
