.class public final synthetic Landroidx/activity/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Landroidx/activity/OnBackPressedDispatcher;

.field public final synthetic b:Lcom/lockedin/student/Hilt_MainActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Lcom/lockedin/student/Hilt_MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/f;->a:Landroidx/activity/OnBackPressedDispatcher;

    iput-object p2, p0, Landroidx/activity/f;->b:Lcom/lockedin/student/Hilt_MainActivity;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    sget p1, Landroidx/activity/ComponentActivity;->v:I

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/activity/f;->b:Lcom/lockedin/student/Hilt_MainActivity;

    invoke-static {p1}, Landroidx/activity/ComponentActivity$Api33Impl;->a(Lcom/lockedin/student/Hilt_MainActivity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iget-object p0, p0, Landroidx/activity/f;->a:Landroidx/activity/OnBackPressedDispatcher;

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean p1, p0, Landroidx/activity/OnBackPressedDispatcher;->g:Z

    invoke-virtual {p0, p1}, Landroidx/activity/OnBackPressedDispatcher;->d(Z)V

    :cond_0
    return-void
.end method
