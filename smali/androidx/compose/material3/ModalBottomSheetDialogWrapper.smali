.class final Landroidx/compose/material3/ModalBottomSheetDialogWrapper;
.super Landroidx/activity/ComponentDialog;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/ViewRootForInspector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/ModalBottomSheetDialogWrapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public d:Lkotlin/jvm/functions/Function0;

.field public e:Landroidx/compose/material3/ModalBottomSheetProperties;

.field public final f:Landroid/view/View;

.field public final g:Landroidx/compose/material3/ModalBottomSheetDialogLayout;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ModalBottomSheetProperties;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Ljava/util/UUID;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/internal/ContextScope;Z)V
    .locals 5

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f00a3

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/activity/ComponentDialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->d:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->e:Landroidx/compose/material3/ModalBottomSheetProperties;

    iput-object p3, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->f:Landroid/view/View;

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/Window;->requestFeature(I)Z

    const v2, 0x106000d

    invoke-virtual {p2, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-static {p2, v1}, Landroidx/core/view/WindowCompat;->a(Landroid/view/Window;Z)V

    new-instance v2, Landroidx/compose/material3/ModalBottomSheetDialogLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->e:Landroidx/compose/material3/ModalBottomSheetProperties;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->d:Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v3, v4, p7, p8}, Landroidx/compose/material3/ModalBottomSheetDialogLayout;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/internal/ContextScope;)V

    new-instance p7, Ljava/lang/StringBuilder;

    const-string p8, "Dialog:"

    invoke-direct {p7, p8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p7, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    const p7, 0x7f08004d

    invoke-virtual {v2, p7, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-interface {p5, p1}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setElevation(F)V

    new-instance p1, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$1$2;

    invoke-direct {p1}, Landroid/view/ViewOutlineProvider;-><init>()V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iput-object v2, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->g:Landroidx/compose/material3/ModalBottomSheetDialogLayout;

    invoke-virtual {p0, v2}, Landroidx/activity/ComponentDialog;->setContentView(Landroid/view/View;)V

    invoke-static {p3}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->a(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->b(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {p3}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->a(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-static {p3}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->a(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    iget-object p1, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->d:Lkotlin/jvm/functions/Function0;

    iget-object p3, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->e:Landroidx/compose/material3/ModalBottomSheetProperties;

    invoke-virtual {p0, p1, p3, p4}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance p3, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-direct {p3, p2, p1}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    xor-int/lit8 p1, p9, 0x1

    invoke-virtual {p3, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->b(Z)V

    invoke-virtual {p3, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->a(Z)V

    iget-object p1, p0, Landroidx/activity/ComponentDialog;->c:Landroidx/activity/OnBackPressedDispatcher;

    new-instance p2, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$3;

    invoke-direct {p2, p0}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$3;-><init>(Landroidx/compose/material3/ModalBottomSheetDialogWrapper;)V

    invoke-static {p1, p0, p2}, Landroidx/activity/OnBackPressedDispatcherKt;->a(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/ComponentDialog;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Dialog has no window"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 3

    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->d:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->e:Landroidx/compose/material3/ModalBottomSheetProperties;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroid/view/WindowManager$LayoutParams;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x0

    const/4 v0, 0x1

    const/16 v1, 0x2000

    if-eqz p1, :cond_1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_2

    :cond_2
    const/16 p1, -0x2001

    :goto_2
    invoke-virtual {v2, p1, v1}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    if-ne p1, v0, :cond_3

    move p2, v0

    goto :goto_3

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    :goto_3
    iget-object p1, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->g:Landroidx/compose/material3/ModalBottomSheetDialogLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 p2, -0x1

    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    :cond_5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_7

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    if-lt p1, p2, :cond_6

    const/16 p1, 0x30

    goto :goto_4

    :cond_6
    const/16 p1, 0x10

    :goto_4
    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_7
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    :cond_0
    return p1
.end method
