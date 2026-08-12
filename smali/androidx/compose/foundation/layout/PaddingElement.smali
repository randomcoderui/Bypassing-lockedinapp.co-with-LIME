.class final Landroidx/compose/foundation/layout/PaddingElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/layout/PaddingNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFFLkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/PaddingElement;->a:F

    iput p2, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    iput p3, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    iput p4, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    const/4 p0, 0x0

    cmpl-float p5, p1, p0

    const/high16 v0, 0x7fc00000    # Float.NaN

    if-gez p5, :cond_0

    invoke-static {p1, v0}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    cmpl-float p1, p2, p0

    if-gez p1, :cond_1

    invoke-static {p2, v0}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    cmpl-float p1, p3, p0

    if-gez p1, :cond_2

    invoke-static {p3, v0}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    cmpl-float p0, p4, p0

    if-gez p0, :cond_4

    invoke-static {p4, v0}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Padding must be non-negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/PaddingNode;

    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->a:F

    iput v1, v0, Landroidx/compose/foundation/layout/PaddingNode;->q:F

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    iput v1, v0, Landroidx/compose/foundation/layout/PaddingNode;->r:F

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    iput v1, v0, Landroidx/compose/foundation/layout/PaddingNode;->s:F

    iget p0, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    iput p0, v0, Landroidx/compose/foundation/layout/PaddingNode;->t:F

    const/4 p0, 0x1

    iput-boolean p0, v0, Landroidx/compose/foundation/layout/PaddingNode;->u:Z

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    check-cast p1, Landroidx/compose/foundation/layout/PaddingNode;

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->a:F

    iput v0, p1, Landroidx/compose/foundation/layout/PaddingNode;->q:F

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    iput v0, p1, Landroidx/compose/foundation/layout/PaddingNode;->r:F

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    iput v0, p1, Landroidx/compose/foundation/layout/PaddingNode;->s:F

    iget p0, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    iput p0, p1, Landroidx/compose/foundation/layout/PaddingNode;->t:F

    const/4 p0, 0x1

    iput-boolean p0, p1, Landroidx/compose/foundation/layout/PaddingNode;->u:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/foundation/layout/PaddingElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/layout/PaddingElement;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->a:F

    iget v1, p1, Landroidx/compose/foundation/layout/PaddingElement;->a:F

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    iget v1, p1, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    iget v1, p1, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget p0, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    iget p1, p1, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    invoke-static {v2, v0, v1}, Landroidx/activity/a;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    invoke-static {v2, v0, v1}, Landroidx/activity/a;->a(FII)I

    move-result v0

    iget p0, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    invoke-static {p0, v0, v1}, Landroidx/activity/a;->a(FII)I

    move-result p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method
