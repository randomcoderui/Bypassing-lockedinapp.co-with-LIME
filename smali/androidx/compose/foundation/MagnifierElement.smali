.class public final Landroidx/compose/foundation/MagnifierElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/MagnifierNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/internal/Lambda;

.field public final b:Lkotlin/jvm/internal/Lambda;

.field public final c:Landroidx/compose/foundation/PlatformMagnifierFactory;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/PlatformMagnifierFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Landroidx/compose/foundation/MagnifierElement;->a:Lkotlin/jvm/internal/Lambda;

    check-cast p2, Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, Landroidx/compose/foundation/MagnifierElement;->b:Lkotlin/jvm/internal/Lambda;

    iput-object p3, p0, Landroidx/compose/foundation/MagnifierElement;->c:Landroidx/compose/foundation/PlatformMagnifierFactory;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/Modifier$Node;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/MagnifierNode;

    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->c:Landroidx/compose/foundation/PlatformMagnifierFactory;

    iget-object v2, p0, Landroidx/compose/foundation/MagnifierElement;->a:Lkotlin/jvm/internal/Lambda;

    iget-object p0, p0, Landroidx/compose/foundation/MagnifierElement;->b:Lkotlin/jvm/internal/Lambda;

    invoke-direct {v0, v2, p0, v1}, Landroidx/compose/foundation/MagnifierNode;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/PlatformMagnifierFactory;)V

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/Modifier$Node;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/MagnifierNode;

    iget v2, v1, Landroidx/compose/foundation/MagnifierNode;->s:F

    iget-wide v3, v1, Landroidx/compose/foundation/MagnifierNode;->u:J

    iget v5, v1, Landroidx/compose/foundation/MagnifierNode;->v:F

    iget-boolean v6, v1, Landroidx/compose/foundation/MagnifierNode;->t:Z

    iget v7, v1, Landroidx/compose/foundation/MagnifierNode;->w:F

    iget-boolean v8, v1, Landroidx/compose/foundation/MagnifierNode;->x:Z

    iget-object v9, v1, Landroidx/compose/foundation/MagnifierNode;->y:Landroidx/compose/foundation/PlatformMagnifierFactory;

    iget-object v10, v1, Landroidx/compose/foundation/MagnifierNode;->z:Landroid/view/View;

    iget-object v11, v1, Landroidx/compose/foundation/MagnifierNode;->A:Landroidx/compose/ui/unit/Density;

    iget-object v12, v0, Landroidx/compose/foundation/MagnifierElement;->a:Lkotlin/jvm/internal/Lambda;

    iput-object v12, v1, Landroidx/compose/foundation/MagnifierNode;->q:Lkotlin/jvm/internal/Lambda;

    const/high16 v12, 0x7fc00000    # Float.NaN

    iput v12, v1, Landroidx/compose/foundation/MagnifierNode;->s:F

    const/4 v13, 0x1

    iput-boolean v13, v1, Landroidx/compose/foundation/MagnifierNode;->t:Z

    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v14, v1, Landroidx/compose/foundation/MagnifierNode;->u:J

    iput v12, v1, Landroidx/compose/foundation/MagnifierNode;->v:F

    iput v12, v1, Landroidx/compose/foundation/MagnifierNode;->w:F

    iput-boolean v13, v1, Landroidx/compose/foundation/MagnifierNode;->x:Z

    move-wide/from16 v16, v14

    iget-object v14, v0, Landroidx/compose/foundation/MagnifierElement;->b:Lkotlin/jvm/internal/Lambda;

    iput-object v14, v1, Landroidx/compose/foundation/MagnifierNode;->r:Lkotlin/jvm/internal/Lambda;

    iget-object v0, v0, Landroidx/compose/foundation/MagnifierElement;->c:Landroidx/compose/foundation/PlatformMagnifierFactory;

    iput-object v0, v1, Landroidx/compose/foundation/MagnifierNode;->y:Landroidx/compose/foundation/PlatformMagnifierFactory;

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNode_androidKt;->a(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    move-result-object v14

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v15

    iget-object v15, v15, Landroidx/compose/ui/node/LayoutNode;->w:Landroidx/compose/ui/unit/Density;

    iget-object v13, v1, Landroidx/compose/foundation/MagnifierNode;->B:Landroidx/compose/foundation/PlatformMagnifier;

    if-eqz v13, :cond_3

    sget-object v13, Landroidx/compose/foundation/Magnifier_androidKt;->a:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v2, v12, v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroidx/compose/foundation/PlatformMagnifierFactory;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    cmp-long v2, v16, v3

    if-nez v2, :cond_2

    invoke-static {v12, v5}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v12, v7}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    if-ne v2, v6, :cond_2

    if-ne v2, v8, :cond_2

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v14, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/foundation/MagnifierNode;->X1()V

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/foundation/MagnifierNode;->Y1()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of p0, p1, Landroidx/compose/foundation/MagnifierElement;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/MagnifierElement;

    iget-object p0, p1, Landroidx/compose/foundation/MagnifierElement;->a:Lkotlin/jvm/internal/Lambda;

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/MagnifierElement;->a:Lkotlin/jvm/internal/Lambda;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    const/high16 v1, 0x7fc00000    # Float.NaN

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/activity/a;->a(FII)I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v0, v3, v2}, Landroidx/activity/a;->e(IZI)I

    move-result v0

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v0, v2, v4, v5}, Landroidx/activity/a;->c(IIJ)I

    move-result v0

    invoke-static {v1, v0, v2}, Landroidx/activity/a;->a(FII)I

    move-result v0

    invoke-static {v1, v0, v2}, Landroidx/activity/a;->a(FII)I

    move-result v0

    invoke-static {v0, v3, v2}, Landroidx/activity/a;->e(IZI)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->b:Lkotlin/jvm/internal/Lambda;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object p0, p0, Landroidx/compose/foundation/MagnifierElement;->c:Landroidx/compose/foundation/PlatformMagnifierFactory;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method
