.class final Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionObserver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/SharedTransitionScopeKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/runtime/snapshots/SnapshotStateObserver;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionObserver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionObserver$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionObserver$2;->a:Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionObserver$2;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    new-instance p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    sget-object v0, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionObserver$2$1;->a:Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionObserver$2$1;

    invoke-direct {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->e(Lkotlin/jvm/functions/Function2;)Landroidx/activity/compose/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->g:Landroidx/activity/compose/a;

    return-object p0
.end method
