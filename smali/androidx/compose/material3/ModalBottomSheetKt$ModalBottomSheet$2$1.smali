.class final Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/SheetState;

.field public final synthetic b:Lkotlinx/coroutines/internal/ContextScope;

.field public final synthetic c:Landroidx/compose/animation/core/Animatable;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;->a:Landroidx/compose/material3/SheetState;

    iput-object p2, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;->b:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p3, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;->c:Landroidx/compose/animation/core/Animatable;

    iput-object p4, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;->d:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;->a:Landroidx/compose/material3/SheetState;

    invoke-virtual {v0}, Landroidx/compose/material3/SheetState;->b()Landroidx/compose/material3/SheetValue;

    move-result-object v1

    sget-object v2, Landroidx/compose/material3/SheetValue;->b:Landroidx/compose/material3/SheetValue;

    const/4 v3, 0x3

    iget-object v4, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;->b:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v5, 0x0

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Landroidx/compose/material3/SheetState;->c:Landroidx/compose/material3/internal/AnchoredDraggableState;

    invoke-virtual {v1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->e()Landroidx/compose/material3/internal/DraggableAnchors;

    move-result-object v1

    sget-object v2, Landroidx/compose/material3/SheetValue;->c:Landroidx/compose/material3/SheetValue;

    invoke-interface {v1, v2}, Landroidx/compose/material3/internal/DraggableAnchors;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1$1;

    iget-object p0, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;->c:Landroidx/compose/animation/core/Animatable;

    invoke-direct {v1, p0, v5}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, v1, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    new-instance p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1$2;

    invoke-direct {p0, v0, v5}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1$2;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, p0, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1$3;

    invoke-direct {v1, v0, v5}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1$3;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, v1, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1$4;

    iget-object p0, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;->d:Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, p0}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1$4;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->p0(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
