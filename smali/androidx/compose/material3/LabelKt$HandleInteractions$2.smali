.class final Landroidx/compose/material3/LabelKt$HandleInteractions$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/material3/TooltipState;

.field public final synthetic c:Landroidx/compose/foundation/interaction/MutableInteractionSource;


# direct methods
.method public constructor <init>(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/foundation/interaction/MutableInteractionSource;I)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material3/LabelKt$HandleInteractions$2;->a:Z

    iput-object p2, p0, Landroidx/compose/material3/LabelKt$HandleInteractions$2;->b:Landroidx/compose/material3/TooltipState;

    iput-object p3, p0, Landroidx/compose/material3/LabelKt$HandleInteractions$2;->c:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v0

    const v1, -0x256332fd

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p1

    iget-boolean v1, p0, Landroidx/compose/material3/LabelKt$HandleInteractions$2;->a:Z

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    iget-object v3, p0, Landroidx/compose/material3/LabelKt$HandleInteractions$2;->b:Landroidx/compose/material3/TooltipState;

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x20

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v2, v4

    iget-object p0, p0, Landroidx/compose/material3/LabelKt$HandleInteractions$2;->c:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0x100

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v2, v4

    and-int/lit16 v4, v2, 0x93

    const/16 v7, 0x92

    if-ne v4, v7, :cond_4

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto :goto_5

    :cond_4
    :goto_3
    if-eqz v1, :cond_9

    and-int/lit16 v4, v2, 0x380

    const/4 v7, 0x0

    if-ne v4, v6, :cond_5

    move v4, p2

    goto :goto_4

    :cond_5
    move v4, v7

    :goto_4
    and-int/lit8 v2, v2, 0x70

    if-eq v2, v5, :cond_6

    move p2, v7

    :cond_6
    or-int/2addr p2, v4

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_7

    sget-object p2, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v2, p2, :cond_8

    :cond_7
    new-instance v2, Landroidx/compose/material3/LabelKt$HandleInteractions$1$1;

    const/4 p2, 0x0

    invoke-direct {v2, p0, v3, p2}, Landroidx/compose/material3/LabelKt$HandleInteractions$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/TooltipState;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p0, v2}, Landroidx/compose/runtime/EffectsKt;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_9
    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance p2, Landroidx/compose/material3/LabelKt$HandleInteractions$2;

    invoke-direct {p2, v1, v3, p0, v0}, Landroidx/compose/material3/LabelKt$HandleInteractions$2;-><init>(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/foundation/interaction/MutableInteractionSource;I)V

    iput-object p2, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
