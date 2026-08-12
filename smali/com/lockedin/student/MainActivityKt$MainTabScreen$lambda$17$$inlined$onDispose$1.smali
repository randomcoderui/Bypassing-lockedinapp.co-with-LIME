.class public final Lcom/lockedin/student/MainActivityKt$MainTabScreen$lambda$17$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic b:Lcom/lockedin/student/m;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/lockedin/student/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/MainActivityKt$MainTabScreen$lambda$17$$inlined$onDispose$1;->a:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lcom/lockedin/student/MainActivityKt$MainTabScreen$lambda$17$$inlined$onDispose$1;->b:Lcom/lockedin/student/m;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/lockedin/student/MainActivityKt$MainTabScreen$lambda$17$$inlined$onDispose$1;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object p0, p0, Lcom/lockedin/student/MainActivityKt$MainTabScreen$lambda$17$$inlined$onDispose$1;->b:Lcom/lockedin/student/m;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
