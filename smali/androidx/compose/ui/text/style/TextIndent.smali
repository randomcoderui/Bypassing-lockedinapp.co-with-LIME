.class public final Landroidx/compose/ui/text/style/TextIndent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/TextIndent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final c:Landroidx/compose/ui/text/style/TextIndent;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/compose/ui/text/style/TextIndent;

    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v2

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Landroidx/compose/ui/text/style/TextIndent;-><init>(JJ)V

    sput-object v0, Landroidx/compose/ui/text/style/TextIndent;->c:Landroidx/compose/ui/text/style/TextIndent;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/text/style/TextIndent;->a:J

    iput-wide p3, p0, Landroidx/compose/ui/text/style/TextIndent;->b:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/style/TextIndent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/text/style/TextIndent;

    iget-wide v3, p1, Landroidx/compose/ui/text/style/TextIndent;->a:J

    iget-wide v5, p0, Landroidx/compose/ui/text/style/TextIndent;->a:J

    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/unit/TextUnit;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Landroidx/compose/ui/text/style/TextIndent;->b:J

    iget-wide p0, p1, Landroidx/compose/ui/text/style/TextIndent;->b:J

    invoke-static {v3, v4, p0, p1}, Landroidx/compose/ui/unit/TextUnit;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    sget-object v0, Landroidx/compose/ui/unit/TextUnit;->b:[Landroidx/compose/ui/unit/TextUnitType;

    iget-wide v0, p0, Landroidx/compose/ui/text/style/TextIndent;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/ui/text/style/TextIndent;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextIndent(firstLine="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/compose/ui/text/style/TextIndent;->a:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", restLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/text/style/TextIndent;->b:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->d(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
