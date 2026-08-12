.class final Landroidx/compose/foundation/layout/SizeElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/layout/SizeNode;",
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

.field public final e:Z

.field public final f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(FFFFZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/foundation/layout/SizeElement;->a:F

    .line 3
    iput p2, p0, Landroidx/compose/foundation/layout/SizeElement;->b:F

    .line 4
    iput p3, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    .line 5
    iput p4, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    .line 6
    iput-boolean p5, p0, Landroidx/compose/foundation/layout/SizeElement;->e:Z

    .line 7
    iput-object p6, p0, Landroidx/compose/foundation/layout/SizeElement;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(FFFFZLkotlin/jvm/functions/Function1;I)V
    .locals 2

    and-int/lit8 v0, p7, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_3

    move p4, v1

    .line 8
    :cond_3
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/SizeNode;

    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->a:F

    iput v1, v0, Landroidx/compose/foundation/layout/SizeNode;->q:F

    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->b:F

    iput v1, v0, Landroidx/compose/foundation/layout/SizeNode;->r:F

    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    iput v1, v0, Landroidx/compose/foundation/layout/SizeNode;->s:F

    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    iput v1, v0, Landroidx/compose/foundation/layout/SizeNode;->t:F

    iget-boolean p0, p0, Landroidx/compose/foundation/layout/SizeElement;->e:Z

    iput-boolean p0, v0, Landroidx/compose/foundation/layout/SizeNode;->u:Z

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    check-cast p1, Landroidx/compose/foundation/layout/SizeNode;

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->a:F

    iput v0, p1, Landroidx/compose/foundation/layout/SizeNode;->q:F

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->b:F

    iput v0, p1, Landroidx/compose/foundation/layout/SizeNode;->r:F

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    iput v0, p1, Landroidx/compose/foundation/layout/SizeNode;->s:F

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    iput v0, p1, Landroidx/compose/foundation/layout/SizeNode;->t:F

    iget-boolean p0, p0, Landroidx/compose/foundation/layout/SizeElement;->e:Z

    iput-boolean p0, p1, Landroidx/compose/foundation/layout/SizeNode;->u:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/SizeElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/SizeElement;

    iget v0, p1, Landroidx/compose/foundation/layout/SizeElement;->a:F

    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->a:F

    invoke-static {v1, v0}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->b:F

    iget v1, p1, Landroidx/compose/foundation/layout/SizeElement;->b:F

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    iget v1, p1, Landroidx/compose/foundation/layout/SizeElement;->c:F

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    iget v1, p1, Landroidx/compose/foundation/layout/SizeElement;->d:F

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/SizeElement;->e:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/SizeElement;->e:Z

    if-eq p0, p1, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->b:F

    invoke-static {v2, v0, v1}, Landroidx/activity/a;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    invoke-static {v2, v0, v1}, Landroidx/activity/a;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    invoke-static {v2, v0, v1}, Landroidx/activity/a;->a(FII)I

    move-result v0

    iget-boolean p0, p0, Landroidx/compose/foundation/layout/SizeElement;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
