.class public final Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Landroid/view/MotionEvent;

    if-eqz v2, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v1, v3, :cond_0

    move v0, v4

    :cond_0
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    if-eq v1, v4, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    if-eq v1, v4, :cond_4

    :goto_0
    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    const/16 v3, 0x9

    if-eq v1, v3, :cond_3

    const/4 v0, 0x2

    :cond_3
    move v3, v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-wide v4, v1, Landroidx/compose/ui/platform/AndroidComposeView;->t0:J

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->L(Landroid/view/MotionEvent;IJZ)V

    :cond_4
    return-void
.end method
