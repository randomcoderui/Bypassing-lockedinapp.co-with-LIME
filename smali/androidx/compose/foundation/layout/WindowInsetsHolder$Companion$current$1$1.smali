.class final Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1;
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
.field public final synthetic a:Landroidx/compose/foundation/layout/WindowInsetsHolder;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/WindowInsetsHolder;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1;->a:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    iput-object p2, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1;->b:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    iget-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1;->a:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    iget v0, p1, Landroidx/compose/foundation/layout/WindowInsetsHolder;->v:I

    iget-object p0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1;->b:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p1, Landroidx/compose/foundation/layout/WindowInsetsHolder;->w:Landroidx/compose/foundation/layout/InsetsListener;

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->s(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->w(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    :cond_1
    iget v0, p1, Landroidx/compose/foundation/layout/WindowInsetsHolder;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroidx/compose/foundation/layout/WindowInsetsHolder;->v:I

    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1$invoke$$inlined$onDispose$1;

    invoke-direct {v0, p1, p0}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/compose/foundation/layout/WindowInsetsHolder;Landroid/view/View;)V

    return-object v0
.end method
