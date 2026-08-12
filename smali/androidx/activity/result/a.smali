.class public final synthetic Landroidx/activity/result/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Landroidx/activity/result/ActivityResultRegistry;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/activity/result/ActivityResultCallback;

.field public final synthetic d:Landroidx/activity/result/contract/ActivityResultContract;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/ActivityResultCallback;Landroidx/activity/result/contract/ActivityResultContract;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/result/a;->a:Landroidx/activity/result/ActivityResultRegistry;

    iput-object p2, p0, Landroidx/activity/result/a;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/activity/result/a;->c:Landroidx/activity/result/ActivityResultCallback;

    iput-object p4, p0, Landroidx/activity/result/a;->d:Landroidx/activity/result/contract/ActivityResultContract;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    iget-object v0, p0, Landroidx/activity/result/a;->a:Landroidx/activity/result/ActivityResultRegistry;

    iget-object v1, p0, Landroidx/activity/result/a;->b:Ljava/lang/String;

    if-ne p1, p2, :cond_1

    iget-object p1, v0, Landroidx/activity/result/ActivityResultRegistry;->e:Ljava/util/LinkedHashMap;

    new-instance p2, Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;

    iget-object v2, p0, Landroidx/activity/result/a;->c:Landroidx/activity/result/ActivityResultCallback;

    iget-object p0, p0, Landroidx/activity/result/a;->d:Landroidx/activity/result/contract/ActivityResultContract;

    invoke-direct {p2, p0, v2}, Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;-><init>(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)V

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Landroidx/activity/result/ActivityResultRegistry;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, p2}, Landroidx/activity/result/ActivityResultCallback;->b(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, v0, Landroidx/activity/result/ActivityResultRegistry;->g:Landroid/os/Bundle;

    invoke-static {v1, p1}, Landroidx/core/os/BundleCompat;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/activity/result/ActivityResult;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget p1, p2, Landroidx/activity/result/ActivityResult;->a:I

    iget-object p2, p2, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, Landroidx/activity/result/contract/ActivityResultContract;->c(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v2, p0}, Landroidx/activity/result/ActivityResultCallback;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p0, p2, :cond_2

    iget-object p0, v0, Landroidx/activity/result/ActivityResultRegistry;->e:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p0, p2, :cond_3

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultRegistry;->g(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
