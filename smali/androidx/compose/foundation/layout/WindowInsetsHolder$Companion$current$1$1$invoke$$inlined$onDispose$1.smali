.class public final Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/layout/WindowInsetsHolder;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/WindowInsetsHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1$invoke$$inlined$onDispose$1;->a:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    iput-object p2, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1$invoke$$inlined$onDispose$1;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1$invoke$$inlined$onDispose$1;->a:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    iget v1, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->v:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->v:I

    if-nez v1, :cond_0

    iget-object p0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1$invoke$$inlined$onDispose$1;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->s(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->w(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    iget-object v0, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->w:Landroidx/compose/foundation/layout/InsetsListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void
.end method
