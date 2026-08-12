.class public final Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic b:Landroidx/compose/material3/internal/MappedInteractionSource;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Landroidx/compose/material3/internal/MappedInteractionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2;->b:Landroidx/compose/material3/internal/MappedInteractionSource;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2$1;

    iget v1, v0, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2$1;-><init>(Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    iget-object v2, p0, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2;->b:Landroidx/compose/material3/internal/MappedInteractionSource;

    if-nez p2, :cond_6

    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    if-nez p2, :cond_5

    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    if-nez p2, :cond_4

    iput v3, v0, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2$1;->e:I

    iget-object p0, p0, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    iget-object p0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;->a:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    const/4 p0, 0x0

    throw p0

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    iget-object p0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;->a:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    const/4 p0, 0x0

    throw p0

    :cond_6
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    iget-wide p1, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;->a:J

    const-wide/16 v0, 0x0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/geometry/Offset;->h(JJ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(J)V

    const/4 p0, 0x0

    throw p0
.end method
