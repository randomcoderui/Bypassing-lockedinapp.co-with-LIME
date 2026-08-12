.class public final Landroidx/compose/foundation/text/input/TextFieldCharSequence;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:J

.field public final c:Landroidx/compose/ui/text/TextRange;

.field public final d:Lkotlin/Pair;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;I)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of p5, p1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    if-eqz p5, :cond_1

    move-object p5, p1

    check-cast p5, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    iget-object p5, p5, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->a:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    move-object p5, p1

    :goto_0
    iput-object p5, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p5

    invoke-static {p5, p2, p3}, Landroidx/compose/ui/text/TextRangeKt;->b(IJ)J

    move-result-wide p2

    iput-wide p2, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->b:J

    const/4 p2, 0x0

    if-eqz p4, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iget-wide p3, p4, Landroidx/compose/ui/text/TextRange;->a:J

    invoke-static {p1, p3, p4}, Landroidx/compose/ui/text/TextRangeKt;->b(IJ)J

    move-result-wide p3

    new-instance p1, Landroidx/compose/ui/text/TextRange;

    invoke-direct {p1, p3, p4}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->c:Landroidx/compose/ui/text/TextRange;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->d:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->a:Ljava/lang/CharSequence;

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    iget-wide v2, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->b:J

    iget-wide v4, p1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->b:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/text/TextRange;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->c:Landroidx/compose/ui/text/TextRange;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->c:Landroidx/compose/ui/text/TextRange;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->d:Lkotlin/Pair;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->d:Lkotlin/Pair;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object p0, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->a:Ljava/lang/CharSequence;

    iget-object p1, p1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->a:Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget v2, Landroidx/compose/ui/text/TextRange;->c:I

    iget-wide v2, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->b:J

    invoke-static {v0, v1, v2, v3}, Landroidx/activity/a;->c(IIJ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->c:Landroidx/compose/ui/text/TextRange;

    if-eqz v3, :cond_0

    iget-wide v3, v3, Landroidx/compose/ui/text/TextRange;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->d:Lkotlin/Pair;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lkotlin/Pair;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final length()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->a:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    return p0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->a:Ljava/lang/CharSequence;

    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
