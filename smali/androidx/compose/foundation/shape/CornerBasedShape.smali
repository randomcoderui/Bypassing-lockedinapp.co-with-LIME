.class public abstract Landroidx/compose/foundation/shape/CornerBasedShape;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/shape/CornerSize;

.field public final b:Landroidx/compose/foundation/shape/CornerSize;

.field public final c:Landroidx/compose/foundation/shape/CornerSize;

.field public final d:Landroidx/compose/foundation/shape/CornerSize;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/shape/CornerBasedShape;->a:Landroidx/compose/foundation/shape/CornerSize;

    iput-object p2, p0, Landroidx/compose/foundation/shape/CornerBasedShape;->b:Landroidx/compose/foundation/shape/CornerSize;

    iput-object p3, p0, Landroidx/compose/foundation/shape/CornerBasedShape;->c:Landroidx/compose/foundation/shape/CornerSize;

    iput-object p4, p0, Landroidx/compose/foundation/shape/CornerBasedShape;->d:Landroidx/compose/foundation/shape/CornerSize;

    return-void
.end method

.method public static synthetic c(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;I)Landroidx/compose/foundation/shape/CornerBasedShape;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/shape/CornerBasedShape;->a:Landroidx/compose/foundation/shape/CornerSize;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Landroidx/compose/foundation/shape/CornerBasedShape;->b:Landroidx/compose/foundation/shape/CornerSize;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Landroidx/compose/foundation/shape/CornerBasedShape;->c:Landroidx/compose/foundation/shape/CornerSize;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Landroidx/compose/foundation/shape/CornerBasedShape;->d:Landroidx/compose/foundation/shape/CornerSize;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/shape/CornerBasedShape;->b(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;
    .locals 11

    iget-object v4, p0, Landroidx/compose/foundation/shape/CornerBasedShape;->a:Landroidx/compose/foundation/shape/CornerSize;

    invoke-interface {v4, p1, p2, p4}, Landroidx/compose/foundation/shape/CornerSize;->a(JLandroidx/compose/ui/unit/Density;)F

    move-result v4

    iget-object v5, p0, Landroidx/compose/foundation/shape/CornerBasedShape;->b:Landroidx/compose/foundation/shape/CornerSize;

    invoke-interface {v5, p1, p2, p4}, Landroidx/compose/foundation/shape/CornerSize;->a(JLandroidx/compose/ui/unit/Density;)F

    move-result v5

    iget-object v6, p0, Landroidx/compose/foundation/shape/CornerBasedShape;->c:Landroidx/compose/foundation/shape/CornerSize;

    invoke-interface {v6, p1, p2, p4}, Landroidx/compose/foundation/shape/CornerSize;->a(JLandroidx/compose/ui/unit/Density;)F

    move-result v6

    iget-object v7, p0, Landroidx/compose/foundation/shape/CornerBasedShape;->d:Landroidx/compose/foundation/shape/CornerSize;

    invoke-interface {v7, p1, p2, p4}, Landroidx/compose/foundation/shape/CornerSize;->a(JLandroidx/compose/ui/unit/Density;)F

    move-result v3

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->c(J)F

    move-result v7

    add-float v8, v4, v3

    cmpl-float v9, v8, v7

    if-lez v9, :cond_0

    div-float v8, v7, v8

    mul-float/2addr v4, v8

    mul-float/2addr v3, v8

    :cond_0
    add-float v8, v5, v6

    cmpl-float v9, v8, v7

    if-lez v9, :cond_1

    div-float/2addr v7, v8

    mul-float/2addr v5, v7

    mul-float/2addr v6, v7

    :cond_1
    const/4 v7, 0x0

    cmpl-float v8, v4, v7

    if-ltz v8, :cond_2

    cmpl-float v8, v5, v7

    if-ltz v8, :cond_2

    cmpl-float v8, v6, v7

    if-ltz v8, :cond_2

    cmpl-float v7, v3, v7

    if-ltz v7, :cond_2

    move v0, v6

    move v6, v3

    move v3, v4

    move v4, v5

    move v5, v0

    move-object v0, p0

    move-wide v1, p1

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/shape/CornerBasedShape;->d(JFFFFLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/graphics/Outline;

    move-result-object v0

    return-object v0

    :cond_2
    move v10, v6

    move v6, v3

    move v3, v4

    move v4, v5

    move v5, v10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Corner size in Px can\'t be negative(topStart = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", topEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bottomEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bottomStart = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract b(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CornerBasedShape;
.end method

.method public abstract d(JFFFFLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/graphics/Outline;
.end method
