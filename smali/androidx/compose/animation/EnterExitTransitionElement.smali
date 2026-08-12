.class final Landroidx/compose/animation/EnterExitTransitionElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/animation/EnterExitTransitionModifierNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/core/Transition;

.field public final b:Landroidx/compose/animation/core/Transition$DeferredAnimation;

.field public final c:Landroidx/compose/animation/core/Transition$DeferredAnimation;

.field public final d:Landroidx/compose/animation/core/Transition$DeferredAnimation;

.field public final e:Landroidx/compose/animation/EnterTransition;

.field public final f:Landroidx/compose/animation/ExitTransition;

.field public final g:Lkotlin/jvm/functions/Function0;

.field public final k:Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;)V
    .locals 1

    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$1;->a:Landroidx/compose/animation/EnterExitTransitionKt$createModifier$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Landroidx/compose/animation/core/Transition;

    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    iput-object p4, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    iput-object p5, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Landroidx/compose/animation/EnterTransition;

    iput-object p6, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Landroidx/compose/animation/ExitTransition;

    iput-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Landroidx/compose/animation/EnterExitTransitionElement;->k:Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/Modifier$Node;
    .locals 8

    new-instance v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;

    iget-object v5, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Landroidx/compose/animation/EnterTransition;

    iget-object v6, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Landroidx/compose/animation/ExitTransition;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Landroidx/compose/animation/core/Transition;

    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    iget-object v4, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    iget-object v7, p0, Landroidx/compose/animation/EnterExitTransitionElement;->k:Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/EnterExitTransitionModifierNode;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;)V

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    check-cast p1, Landroidx/compose/animation/EnterExitTransitionModifierNode;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Landroidx/compose/animation/core/Transition;

    iput-object v0, p1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->q:Landroidx/compose/animation/core/Transition;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    iput-object v0, p1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->r:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    iput-object v0, p1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->s:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    iput-object v0, p1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->t:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Landroidx/compose/animation/EnterTransition;

    iput-object v0, p1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->u:Landroidx/compose/animation/EnterTransition;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Landroidx/compose/animation/ExitTransition;

    iput-object v0, p1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->v:Landroidx/compose/animation/ExitTransition;

    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$1;->a:Landroidx/compose/animation/EnterExitTransitionKt$createModifier$1;

    iput-object v0, p1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->w:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->k:Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;

    iput-object p0, p1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->x:Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/animation/EnterExitTransitionElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/animation/EnterExitTransitionElement;

    iget-object v1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->a:Landroidx/compose/animation/core/Transition;

    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Landroidx/compose/animation/core/Transition;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->b:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->c:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->d:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Landroidx/compose/animation/EnterTransition;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->e:Landroidx/compose/animation/EnterTransition;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Landroidx/compose/animation/ExitTransition;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->f:Landroidx/compose/animation/ExitTransition;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->k:Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;

    iget-object p1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->k:Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Landroidx/compose/animation/EnterTransition;

    invoke-virtual {v1}, Landroidx/compose/animation/EnterTransition;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Landroidx/compose/animation/ExitTransition;

    invoke-virtual {v0}, Landroidx/compose/animation/ExitTransition;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->k:Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EnterExitTransitionElement(transition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offsetAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slideAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Landroidx/compose/animation/EnterTransition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Landroidx/compose/animation/ExitTransition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", graphicsLayerBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->k:Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
