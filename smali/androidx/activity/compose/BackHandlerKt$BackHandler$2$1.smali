.class final Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/activity/OnBackPressedDispatcher;

.field public final synthetic b:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic c:Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1;->a:Landroidx/activity/OnBackPressedDispatcher;

    iput-object p2, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1;->b:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1;->c:Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    iget-object p1, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1;->a:Landroidx/activity/OnBackPressedDispatcher;

    iget-object v0, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1;->b:Landroidx/lifecycle/LifecycleOwner;

    iget-object p0, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1;->c:Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;

    invoke-virtual {p1, v0, p0}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    new-instance p1, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1$invoke$$inlined$onDispose$1;

    invoke-direct {p1, p0}, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;)V

    return-object p1
.end method
