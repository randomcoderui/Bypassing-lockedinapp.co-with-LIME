.class public final Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/navigation/NavBackStackEntry;

.field public final synthetic b:Landroidx/lifecycle/LifecycleEventObserver;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavBackStackEntry;Landroidx/lifecycle/LifecycleEventObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$invoke$$inlined$onDispose$1;->a:Landroidx/navigation/NavBackStackEntry;

    iput-object p2, p0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$invoke$$inlined$onDispose$1;->b:Landroidx/lifecycle/LifecycleEventObserver;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$invoke$$inlined$onDispose$1;->a:Landroidx/navigation/NavBackStackEntry;

    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->k:Landroidx/lifecycle/LifecycleRegistry;

    iget-object p0, p0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$invoke$$inlined$onDispose$1;->b:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;->c(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
