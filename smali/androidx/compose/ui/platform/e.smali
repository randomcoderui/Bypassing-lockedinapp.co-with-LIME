.class public final synthetic Landroidx/compose/ui/platform/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/platform/e;->a:I

    iput-object p1, p0, Landroidx/compose/ui/platform/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/ui/platform/e;->b:Ljava/lang/Object;

    iget p0, p0, Landroidx/compose/ui/platform/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    sget-object p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->N:Landroidx/collection/MutableIntList;

    const-string p0, "measureAndLayout"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->u(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p0, "checkForSemanticsChanges"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iput-boolean v0, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->J:Z

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :pswitch_0
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    iput-boolean v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->y0:Z

    iget-object p0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Landroid/view/MotionEvent;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->K(Landroid/view/MotionEvent;)I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The ACTION_HOVER_EXIT event was not cleared."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
