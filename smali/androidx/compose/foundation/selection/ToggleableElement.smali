.class final Landroidx/compose/foundation/selection/ToggleableElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/selection/ToggleableNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Z

.field public final b:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final c:Landroidx/compose/foundation/IndicationNodeFactory;

.field public final d:Z

.field public final e:Landroidx/compose/ui/semantics/Role;

.field public final f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    iput-object p2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Landroidx/compose/foundation/IndicationNodeFactory;

    iput-boolean p4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Z

    iput-object p5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:Landroidx/compose/ui/semantics/Role;

    iput-object p6, p0, Landroidx/compose/foundation/selection/ToggleableElement;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/Modifier$Node;
    .locals 7

    new-instance v0, Landroidx/compose/foundation/selection/ToggleableNode;

    iget-object v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Landroidx/compose/foundation/IndicationNodeFactory;

    iget-object v6, p0, Landroidx/compose/foundation/selection/ToggleableElement;->f:Lkotlin/jvm/functions/Function1;

    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-boolean v4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Z

    iget-object v5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:Landroidx/compose/ui/semantics/Role;

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/ToggleableNode;-><init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/Modifier$Node;)V
    .locals 7

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/selection/ToggleableNode;

    iget-boolean p1, v0, Landroidx/compose/foundation/selection/ToggleableNode;->K:Z

    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    if-eq p1, v1, :cond_0

    iput-boolean v1, v0, Landroidx/compose/foundation/selection/ToggleableNode;->K:Z

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->K()V

    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->f:Lkotlin/jvm/functions/Function1;

    iput-object p1, v0, Landroidx/compose/foundation/selection/ToggleableNode;->L:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Landroidx/compose/foundation/selection/ToggleableNode;->M:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Landroidx/compose/foundation/IndicationNodeFactory;

    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-boolean v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Z

    iget-object v5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:Landroidx/compose/ui/semantics/Role;

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/AbstractClickableNode;->d2(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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

    const-class v3, Landroidx/compose/foundation/selection/ToggleableElement;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/compose/foundation/selection/ToggleableElement;

    iget-boolean v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->b:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Landroidx/compose/foundation/IndicationNodeFactory;

    iget-object v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->c:Landroidx/compose/foundation/IndicationNodeFactory;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->d:Z

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:Landroidx/compose/ui/semantics/Role;

    iget-object v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->e:Landroidx/compose/ui/semantics/Role;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object p0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->f:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Landroidx/compose/foundation/selection/ToggleableElement;->f:Lkotlin/jvm/functions/Function1;

    if-eq p0, p1, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Landroidx/compose/foundation/IndicationNodeFactory;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Z

    invoke-static {v0, v3, v1}, Landroidx/activity/a;->e(IZI)I

    move-result v0

    iget-object v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:Landroidx/compose/ui/semantics/Role;

    if-eqz v3, :cond_2

    iget v2, v3, Landroidx/compose/ui/semantics/Role;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->f:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
