.class public final Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt$rememberWindowInsetsConnection$1$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt$rememberWindowInsetsConnection$1$1$invoke$$inlined$onDispose$1;->a:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt$rememberWindowInsetsConnection$1$1$invoke$$inlined$onDispose$1;->a:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->m:Lkotlinx/coroutines/CancellableContinuationImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$dispose$1;->a:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$dispose$1;

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->t(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->l:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    check-cast v0, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object p0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->e:Landroid/view/WindowInsetsAnimationController;

    if-eqz p0, :cond_2

    invoke-static {p0}, La/a;->e(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {p0}, La/a;->z(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, La/a;->p(Landroid/view/WindowInsetsAnimationController;Z)V

    :cond_2
    return-void
.end method
