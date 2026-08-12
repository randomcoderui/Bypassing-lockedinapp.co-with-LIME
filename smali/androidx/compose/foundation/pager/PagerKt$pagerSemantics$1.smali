.class final Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/foundation/pager/PagerState;

.field public final synthetic c:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->a:Z

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->b:Landroidx/compose/foundation/pager/PagerState;

    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->c:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->c:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->b:Landroidx/compose/foundation/pager/PagerState;

    iget-boolean p0, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->a:Z

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    new-instance p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$1;

    invoke-direct {p0, v1, v0}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/internal/ContextScope;)V

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a:[Lkotlin/reflect/KProperty;

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->w:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    new-instance v4, Landroidx/compose/ui/semantics/AccessibilityAction;

    invoke-direct {v4, v2, p0}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->b(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    new-instance p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$2;

    invoke-direct {p0, v1, v0}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$2;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/internal/ContextScope;)V

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->y:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    new-instance v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    invoke-direct {v1, v2, p0}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->b(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$3;

    invoke-direct {p0, v1, v0}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$3;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/internal/ContextScope;)V

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a:[Lkotlin/reflect/KProperty;

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->x:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    new-instance v4, Landroidx/compose/ui/semantics/AccessibilityAction;

    invoke-direct {v4, v2, p0}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->b(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    new-instance p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$4;

    invoke-direct {p0, v1, v0}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$4;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/internal/ContextScope;)V

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->z:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    new-instance v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    invoke-direct {v1, v2, p0}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->b(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
