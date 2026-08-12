.class Landroidx/appcompat/widget/ForwardingListener$TriggerLongPress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ForwardingListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TriggerLongPress"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/ForwardingListener;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ForwardingListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/ForwardingListener$TriggerLongPress;->a:Landroidx/appcompat/widget/ForwardingListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object p0, p0, Landroidx/appcompat/widget/ForwardingListener$TriggerLongPress;->a:Landroidx/appcompat/widget/ForwardingListener;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ForwardingListener;->a()V

    iget-object v0, p0, Landroidx/appcompat/widget/ForwardingListener;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isLongClickable()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ForwardingListener;->c()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v5, v3

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    iput-boolean v2, p0, Landroidx/appcompat/widget/ForwardingListener;->g:Z

    :cond_2
    :goto_0
    return-void
.end method
