.class final Landroidx/activity/ComponentActivity$onBackPressedDispatcher$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/activity/OnBackPressedDispatcher;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/lockedin/student/Hilt_MainActivity;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/Hilt_MainActivity;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/ComponentActivity$onBackPressedDispatcher$2;->a:Lcom/lockedin/student/Hilt_MainActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroidx/activity/OnBackPressedDispatcher;

    new-instance v1, Landroidx/activity/b;

    iget-object p0, p0, Landroidx/activity/ComponentActivity$onBackPressedDispatcher$2;->a:Lcom/lockedin/student/Hilt_MainActivity;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/activity/b;-><init>(Lcom/lockedin/student/Hilt_MainActivity;I)V

    invoke-direct {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Landroidx/activity/i;

    invoke-direct {v2, v0, p0}, Landroidx/activity/i;-><init>(Landroidx/activity/OnBackPressedDispatcher;Lcom/lockedin/student/Hilt_MainActivity;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0

    :cond_0
    sget v1, Landroidx/activity/ComponentActivity;->v:I

    new-instance v1, Landroidx/activity/f;

    invoke-direct {v1, v0, p0}, Landroidx/activity/f;-><init>(Landroidx/activity/OnBackPressedDispatcher;Lcom/lockedin/student/Hilt_MainActivity;)V

    iget-object p0, p0, Landroidx/core/app/ComponentActivity;->a:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/LifecycleRegistry;->a(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    return-object v0
.end method
