.class public final Landroidx/compose/animation/SharedTransitionScopeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/animation/core/VisibilityThresholdsKt;->a:Landroidx/compose/ui/geometry/Rect;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->a:[Lkotlin/LazyThreadSafetyMode;

    sget-object v0, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionObserver$2;->a:Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionObserver$2;

    invoke-static {v0}, Lkotlin/LazyKt;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/SharedTransitionScopeKt;->a:Ljava/lang/Object;

    new-instance v0, Landroidx/collection/MutableScatterMap;

    invoke-direct {v0}, Landroidx/collection/MutableScatterMap;-><init>()V

    return-void
.end method

.method public static final a()Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
    .locals 1

    sget-object v0, Landroidx/compose/animation/SharedTransitionScopeKt;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    return-object v0
.end method
