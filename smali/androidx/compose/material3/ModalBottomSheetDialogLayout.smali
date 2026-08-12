.class final Landroidx/compose/material3/ModalBottomSheetDialogLayout;
.super Landroidx/compose/ui/platform/AbstractComposeView;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/DialogWindowProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api33Impl;,
        Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final l:Z

.field public final m:Lkotlin/jvm/functions/Function0;

.field public final n:Landroidx/compose/animation/core/Animatable;

.field public final o:Lkotlinx/coroutines/internal/ContextScope;

.field public final p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public q:Ljava/lang/Object;

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->l:Z

    iput-object p2, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->m:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->n:Landroidx/compose/animation/core/Animatable;

    iput-object p4, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->o:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p1, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheet_androidKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/compose/runtime/Composer;)V
    .locals 2

    const v0, 0x225fdedf

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p1

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lkotlin/jvm/functions/Function2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Content$4;

    invoke-direct {v0, p0, p1}, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Content$4;-><init>(Landroidx/compose/material3/ModalBottomSheetDialogLayout;I)V

    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public final getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->r:Z

    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->onAttachedToWindow()V

    iget-boolean v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->l:Z

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->q:Ljava/lang/Object;

    if-nez v1, :cond_2

    const/16 v1, 0x22

    iget-object v2, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->m:Lkotlin/jvm/functions/Function0;

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->n:Landroidx/compose/animation/core/Animatable;

    iget-object v1, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->o:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v1}, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;)Landroid/window/OnBackAnimationCallback;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/j;->n(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v2}, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api33Impl;->a(Lkotlin/jvm/functions/Function0;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->q:Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->q:Ljava/lang/Object;

    invoke-static {p0, v0}, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api33Impl;->b(Landroid/view/View;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->q:Ljava/lang/Object;

    invoke-static {p0, v0}, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api33Impl;->c(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->q:Ljava/lang/Object;

    return-void
.end method
