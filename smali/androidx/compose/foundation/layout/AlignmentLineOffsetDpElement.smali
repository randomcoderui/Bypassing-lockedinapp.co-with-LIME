.class final Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/layout/AlignmentLineOffsetDpNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

.field public final b:F

.field public final c:F

.field public final d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/HorizontalAlignmentLine;FFLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->a:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    iput p2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->b:F

    iput p3, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->c:F

    iput-object p4, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->d:Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x0

    cmpl-float p1, p2, p0

    const/high16 p4, 0x7fc00000    # Float.NaN

    if-gez p1, :cond_0

    invoke-static {p2, p4}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    cmpl-float p0, p3, p0

    if-gez p0, :cond_2

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Padding from alignment line must be a non-negative number"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpNode;

    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->a:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    iput-object v1, v0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpNode;->q:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    iget v1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->b:F

    iput v1, v0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpNode;->r:F

    iget p0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->c:F

    iput p0, v0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpNode;->s:F

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    check-cast p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpNode;

    iget-object v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->a:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    iput-object v0, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpNode;->q:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    iget v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->b:F

    iput v0, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpNode;->r:F

    iget p0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->c:F

    iput p0, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpNode;->s:F

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->a:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    iget-object v1, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->a:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->b:F

    iget v1, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->b:F

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    iget p0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->c:F

    iget p1, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->c:F

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->a:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->b:F

    invoke-static {v2, v0, v1}, Landroidx/activity/a;->a(FII)I

    move-result v0

    iget p0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->c:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
