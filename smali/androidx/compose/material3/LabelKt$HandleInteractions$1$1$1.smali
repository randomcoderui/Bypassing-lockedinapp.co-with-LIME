.class final Landroidx/compose/material3/LabelKt$HandleInteractions$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/interaction/Interaction;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material3.LabelKt$HandleInteractions$1$1$1"
    f = "Label.kt"
    l = {
        0x75
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Landroidx/compose/material3/TooltipState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TooltipState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/LabelKt$HandleInteractions$1$1$1;->g:Landroidx/compose/material3/TooltipState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/LabelKt$HandleInteractions$1$1$1;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/LabelKt$HandleInteractions$1$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/LabelKt$HandleInteractions$1$1$1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Landroidx/compose/material3/LabelKt$HandleInteractions$1$1$1;

    iget-object p0, p0, Landroidx/compose/material3/LabelKt$HandleInteractions$1$1$1;->g:Landroidx/compose/material3/TooltipState;

    invoke-direct {v0, p0, p2}, Landroidx/compose/material3/LabelKt$HandleInteractions$1$1$1;-><init>(Landroidx/compose/material3/TooltipState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/material3/LabelKt$HandleInteractions$1$1$1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/material3/LabelKt$HandleInteractions$1$1$1;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/LabelKt$HandleInteractions$1$1$1;->f:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    instance-of v1, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    instance-of v1, p1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    :goto_0
    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    instance-of v1, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    :goto_1
    iget-object v3, p0, Landroidx/compose/material3/LabelKt$HandleInteractions$1$1$1;->g:Landroidx/compose/material3/TooltipState;

    if-eqz v1, :cond_4

    sget-object p1, Landroidx/compose/foundation/MutatePriority;->b:Landroidx/compose/foundation/MutatePriority;

    iput v2, p0, Landroidx/compose/material3/LabelKt$HandleInteractions$1$1$1;->e:I

    invoke-interface {v3, p1, p0}, Landroidx/compose/material3/TooltipState;->a(Landroidx/compose/foundation/MutatePriority;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_4
    instance-of p0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    if-eqz p0, :cond_5

    move p0, v2

    goto :goto_2

    :cond_5
    instance-of p0, p1, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    :goto_2
    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    instance-of v2, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    :goto_3
    if-eqz v2, :cond_7

    invoke-interface {v3}, Landroidx/compose/material3/TooltipState;->dismiss()V

    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
