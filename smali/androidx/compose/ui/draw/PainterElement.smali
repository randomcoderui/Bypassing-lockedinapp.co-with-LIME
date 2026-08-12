.class final Landroidx/compose/ui/draw/PainterElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/draw/PainterNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/graphics/painter/Painter;

.field public final b:Landroidx/compose/ui/Alignment;

.field public final c:F

.field public final d:Landroidx/compose/ui/graphics/ColorFilter;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Alignment;FLandroidx/compose/ui/graphics/ColorFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draw/PainterElement;->a:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p2, p0, Landroidx/compose/ui/draw/PainterElement;->b:Landroidx/compose/ui/Alignment;

    iput p3, p0, Landroidx/compose/ui/draw/PainterElement;->c:F

    iput-object p4, p0, Landroidx/compose/ui/draw/PainterElement;->d:Landroidx/compose/ui/graphics/ColorFilter;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    new-instance v0, Landroidx/compose/ui/draw/PainterNode;

    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->a:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object v1, v0, Landroidx/compose/ui/draw/PainterNode;->q:Landroidx/compose/ui/graphics/painter/Painter;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/ui/draw/PainterNode;->r:Z

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->b:Landroidx/compose/ui/Alignment;

    iput-object v1, v0, Landroidx/compose/ui/draw/PainterNode;->s:Landroidx/compose/ui/Alignment;

    sget-object v1, Landroidx/compose/ui/layout/ContentScale$Companion;->b:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    iput-object v1, v0, Landroidx/compose/ui/draw/PainterNode;->t:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:F

    iput v1, v0, Landroidx/compose/ui/draw/PainterNode;->u:F

    iget-object p0, p0, Landroidx/compose/ui/draw/PainterElement;->d:Landroidx/compose/ui/graphics/ColorFilter;

    iput-object p0, v0, Landroidx/compose/ui/draw/PainterNode;->v:Landroidx/compose/ui/graphics/ColorFilter;

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/Modifier$Node;)V
    .locals 7

    check-cast p1, Landroidx/compose/ui/draw/PainterNode;

    iget-boolean v0, p1, Landroidx/compose/ui/draw/PainterNode;->r:Z

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/compose/ui/draw/PainterElement;->a:Landroidx/compose/ui/graphics/painter/Painter;

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Landroidx/compose/ui/draw/PainterNode;->q:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->h()J

    move-result-wide v3

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/painter/Painter;->h()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Size;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iput-object v2, p1, Landroidx/compose/ui/draw/PainterNode;->q:Landroidx/compose/ui/graphics/painter/Painter;

    iput-boolean v1, p1, Landroidx/compose/ui/draw/PainterNode;->r:Z

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->b:Landroidx/compose/ui/Alignment;

    iput-object v1, p1, Landroidx/compose/ui/draw/PainterNode;->s:Landroidx/compose/ui/Alignment;

    sget-object v1, Landroidx/compose/ui/layout/ContentScale$Companion;->b:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    iput-object v1, p1, Landroidx/compose/ui/draw/PainterNode;->t:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:F

    iput v1, p1, Landroidx/compose/ui/draw/PainterNode;->u:F

    iget-object p0, p0, Landroidx/compose/ui/draw/PainterElement;->d:Landroidx/compose/ui/graphics/ColorFilter;

    iput-object p0, p1, Landroidx/compose/ui/draw/PainterNode;->v:Landroidx/compose/ui/graphics/ColorFilter;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->J()V

    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/node/DrawModifierNodeKt;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/draw/PainterElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/ui/draw/PainterElement;

    iget-object v0, p1, Landroidx/compose/ui/draw/PainterElement;->a:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->a:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->b:Landroidx/compose/ui/Alignment;

    iget-object v1, p1, Landroidx/compose/ui/draw/PainterElement;->b:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Landroidx/compose/ui/layout/ContentScale$Companion;->b:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Landroidx/compose/ui/draw/PainterElement;->c:F

    iget v1, p1, Landroidx/compose/ui/draw/PainterElement;->c:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Landroidx/compose/ui/draw/PainterElement;->d:Landroidx/compose/ui/graphics/ColorFilter;

    iget-object p1, p1, Landroidx/compose/ui/draw/PainterElement;->d:Landroidx/compose/ui/graphics/ColorFilter;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

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

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->a:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Landroidx/activity/a;->e(IZI)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/draw/PainterElement;->b:Landroidx/compose/ui/Alignment;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    sget-object v0, Landroidx/compose/ui/layout/ContentScale$Companion;->b:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/draw/PainterElement;->c:F

    invoke-static {v2, v0, v1}, Landroidx/activity/a;->a(FII)I

    move-result v0

    iget-object p0, p0, Landroidx/compose/ui/draw/PainterElement;->d:Landroidx/compose/ui/graphics/ColorFilter;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PainterElement(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->a:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics=true, alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->b:Landroidx/compose/ui/Alignment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroidx/compose/ui/layout/ContentScale$Companion;->b:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/ui/draw/PainterElement;->d:Landroidx/compose/ui/graphics/ColorFilter;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
