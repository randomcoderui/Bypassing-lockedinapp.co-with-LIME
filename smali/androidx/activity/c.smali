.class public final synthetic Landroidx/activity/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lockedin/student/Hilt_MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/lockedin/student/Hilt_MainActivity;I)V
    .locals 0

    iput p2, p0, Landroidx/activity/c;->a:I

    iput-object p1, p0, Landroidx/activity/c;->b:Lcom/lockedin/student/Hilt_MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    iget p1, p0, Landroidx/activity/c;->a:I

    packed-switch p1, :pswitch_data_0

    sget p1, Landroidx/activity/ComponentActivity;->v:I

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Landroidx/activity/c;->b:Lcom/lockedin/student/Hilt_MainActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/activity/c;->b:Lcom/lockedin/student/Hilt_MainActivity;

    sget p1, Landroidx/activity/ComponentActivity;->v:I

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Landroidx/activity/ComponentActivity;->b:Landroidx/activity/contextaware/ContextAwareHelper;

    const/4 p2, 0x0

    iput-object p2, p1, Landroidx/activity/contextaware/ContextAwareHelper;->b:Landroidx/activity/ComponentActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/ViewModelStore;->a()V

    :cond_1
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->f:Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorImpl;

    iget-object p1, p0, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorImpl;->d:Lcom/lockedin/student/Hilt_MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
