.class public final Landroidx/compose/foundation/layout/LayoutWeightElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/layout/LayoutWeightNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:F

.field public final b:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->a:F

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightNode;

    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iget v1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->a:F

    iput v1, v0, Landroidx/compose/foundation/layout/LayoutWeightNode;->q:F

    iget-boolean p0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->b:Z

    iput-boolean p0, v0, Landroidx/compose/foundation/layout/LayoutWeightNode;->r:Z

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    check-cast p1, Landroidx/compose/foundation/layout/LayoutWeightNode;

    iget v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->a:F

    iput v0, p1, Landroidx/compose/foundation/layout/LayoutWeightNode;->q:F

    iget-boolean p0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->b:Z

    iput-boolean p0, p1, Landroidx/compose/foundation/layout/LayoutWeightNode;->r:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->a:F

    iget v1, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;->a:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    iget-boolean p0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->b:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;->b:Z

    if-ne p0, p1, :cond_3

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
