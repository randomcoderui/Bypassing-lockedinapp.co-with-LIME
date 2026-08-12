.class public final synthetic Landroidx/activity/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lockedin/student/Hilt_MainActivity;

.field public final synthetic b:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Lcom/lockedin/student/Hilt_MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/activity/i;->a:Lcom/lockedin/student/Hilt_MainActivity;

    iput-object p1, p0, Landroidx/activity/i;->b:Landroidx/activity/OnBackPressedDispatcher;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/activity/i;->a:Lcom/lockedin/student/Hilt_MainActivity;

    iget-object p0, p0, Landroidx/activity/i;->b:Landroidx/activity/OnBackPressedDispatcher;

    sget v1, Landroidx/activity/ComponentActivity;->v:I

    new-instance v1, Landroidx/activity/f;

    invoke-direct {v1, p0, v0}, Landroidx/activity/f;-><init>(Landroidx/activity/OnBackPressedDispatcher;Lcom/lockedin/student/Hilt_MainActivity;)V

    iget-object p0, v0, Landroidx/core/app/ComponentActivity;->a:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/LifecycleRegistry;->a(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
