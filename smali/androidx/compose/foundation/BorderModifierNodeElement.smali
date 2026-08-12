.class public final Landroidx/compose/foundation/BorderModifierNodeElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/BorderModifierNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:F

.field public final b:Landroidx/compose/ui/graphics/Brush;

.field public final c:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public constructor <init>(FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Landroidx/compose/ui/graphics/Brush;

    iput-object p3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Landroidx/compose/ui/graphics/Shape;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/Modifier$Node;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/BorderModifierNode;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Landroidx/compose/ui/graphics/Brush;

    iget-object v2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Landroidx/compose/ui/graphics/Shape;

    iget p0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/foundation/BorderModifierNode;-><init>(FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;)V

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/Modifier$Node;)V
    .locals 3

    check-cast p1, Landroidx/compose/foundation/BorderModifierNode;

    iget v0, p1, Landroidx/compose/foundation/BorderModifierNode;->t:F

    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result v0

    iget-object v2, p1, Landroidx/compose/foundation/BorderModifierNode;->w:Landroidx/compose/ui/draw/CacheDrawModifierNode;

    if-nez v0, :cond_0

    iput v1, p1, Landroidx/compose/foundation/BorderModifierNode;->t:F

    invoke-interface {v2}, Landroidx/compose/ui/draw/CacheDrawModifierNode;->P()V

    :cond_0
    iget-object v0, p1, Landroidx/compose/foundation/BorderModifierNode;->u:Landroidx/compose/ui/graphics/Brush;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Landroidx/compose/ui/graphics/Brush;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p1, Landroidx/compose/foundation/BorderModifierNode;->u:Landroidx/compose/ui/graphics/Brush;

    invoke-interface {v2}, Landroidx/compose/ui/draw/CacheDrawModifierNode;->P()V

    :cond_1
    iget-object v0, p1, Landroidx/compose/foundation/BorderModifierNode;->v:Landroidx/compose/ui/graphics/Shape;

    iget-object p0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p0, p1, Landroidx/compose/foundation/BorderModifierNode;->v:Landroidx/compose/ui/graphics/Shape;

    invoke-interface {v2}, Landroidx/compose/ui/draw/CacheDrawModifierNode;->P()V

    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/BorderModifierNodeElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/BorderModifierNodeElement;

    iget v0, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

    invoke-static {v1, v0}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Landroidx/compose/ui/graphics/Brush;

    iget-object v1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Landroidx/compose/ui/graphics/Brush;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Landroidx/compose/ui/graphics/Shape;

    iget-object p1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Landroidx/compose/ui/graphics/Shape;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Landroidx/compose/ui/graphics/Brush;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BorderModifierNodeElement(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Landroidx/compose/ui/graphics/Brush;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
