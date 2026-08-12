.class public final Landroidx/activity/OnBackPressedDispatcherKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static a(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/ComponentDialog;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;

    invoke-direct {v0, p2}, Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1, v0}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method
