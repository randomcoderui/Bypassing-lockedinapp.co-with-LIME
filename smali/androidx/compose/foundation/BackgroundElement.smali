.class final Landroidx/compose/foundation/BackgroundElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/BackgroundNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroidx/compose/ui/graphics/Brush;

.field public final c:F

.field public final d:Landroidx/compose/ui/graphics/Shape;

.field public final e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(JLandroidx/compose/ui/graphics/LinearGradient;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    sget-wide p1, Landroidx/compose/ui/graphics/Color;->i:J

    :cond_0
    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    iput-object p3, p0, Landroidx/compose/foundation/BackgroundElement;->b:Landroidx/compose/ui/graphics/Brush;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/compose/foundation/BackgroundElement;->c:F

    iput-object p4, p0, Landroidx/compose/foundation/BackgroundElement;->d:Landroidx/compose/ui/graphics/Shape;

    iput-object p5, p0, Landroidx/compose/foundation/BackgroundElement;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/Modifier$Node;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/BackgroundNode;

    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    iput-wide v1, v0, Landroidx/compose/foundation/BackgroundNode;->q:J

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->b:Landroidx/compose/ui/graphics/Brush;

    iput-object v1, v0, Landroidx/compose/foundation/BackgroundNode;->r:Landroidx/compose/ui/graphics/Brush;

    iget v1, p0, Landroidx/compose/foundation/BackgroundElement;->c:F

    iput v1, v0, Landroidx/compose/foundation/BackgroundNode;->s:F

    iget-object p0, p0, Landroidx/compose/foundation/BackgroundElement;->d:Landroidx/compose/ui/graphics/Shape;

    iput-object p0, v0, Landroidx/compose/foundation/BackgroundNode;->t:Landroidx/compose/ui/graphics/Shape;

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v1, v0, Landroidx/compose/foundation/BackgroundNode;->u:J

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    check-cast p1, Landroidx/compose/foundation/BackgroundNode;

    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    iput-wide v0, p1, Landroidx/compose/foundation/BackgroundNode;->q:J

    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->b:Landroidx/compose/ui/graphics/Brush;

    iput-object v0, p1, Landroidx/compose/foundation/BackgroundNode;->r:Landroidx/compose/ui/graphics/Brush;

    iget v0, p0, Landroidx/compose/foundation/BackgroundElement;->c:F

    iput v0, p1, Landroidx/compose/foundation/BackgroundNode;->s:F

    iget-object p0, p0, Landroidx/compose/foundation/BackgroundElement;->d:Landroidx/compose/ui/graphics/Shape;

    iput-object p0, p1, Landroidx/compose/foundation/BackgroundNode;->t:Landroidx/compose/ui/graphics/Shape;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Landroidx/compose/foundation/BackgroundElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/BackgroundElement;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    iget-wide v3, p1, Landroidx/compose/foundation/BackgroundElement;->a:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->b:Landroidx/compose/ui/graphics/Brush;

    iget-object v2, p1, Landroidx/compose/foundation/BackgroundElement;->b:Landroidx/compose/ui/graphics/Brush;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/compose/foundation/BackgroundElement;->c:F

    iget v2, p1, Landroidx/compose/foundation/BackgroundElement;->c:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_2

    iget-object p0, p0, Landroidx/compose/foundation/BackgroundElement;->d:Landroidx/compose/ui/graphics/Shape;

    iget-object p1, p1, Landroidx/compose/foundation/BackgroundElement;->d:Landroidx/compose/ui/graphics/Shape;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    sget v0, Landroidx/compose/ui/graphics/Color;->j:I

    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/BackgroundElement;->b:Landroidx/compose/ui/graphics/Brush;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/BackgroundElement;->c:F

    invoke-static {v2, v0, v1}, Landroidx/activity/a;->a(FII)I

    move-result v0

    iget-object p0, p0, Landroidx/compose/foundation/BackgroundElement;->d:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
