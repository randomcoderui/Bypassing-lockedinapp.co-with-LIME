.class final Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/WrappedComposition;

.field public final synthetic b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/WrappedComposition;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->a:Landroidx/compose/ui/platform/WrappedComposition;

    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->r()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()V

    goto/16 :goto_6

    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->a:Landroidx/compose/ui/platform/WrappedComposition;

    iget-object v0, p2, Landroidx/compose/ui/platform/WrappedComposition;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    const v1, 0x7f080076

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/Set;

    if-eqz v2, :cond_3

    instance-of v2, v0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v2, :cond_2

    instance-of v2, v0, Lkotlin/jvm/internal/markers/KMutableSet;

    if-eqz v2, :cond_3

    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_4

    check-cast v0, Ljava/util/Set;

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    iget-object v2, p2, Landroidx/compose/ui/platform/WrappedComposition;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    if-nez v0, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v4, v0, Landroid/view/View;

    if-eqz v4, :cond_5

    check-cast v0, Landroid/view/View;

    goto :goto_3

    :cond_5
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v3

    :goto_4
    instance-of v1, v0, Ljava/util/Set;

    if-eqz v1, :cond_8

    instance-of v1, v0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v1, :cond_7

    instance-of v1, v0, Lkotlin/jvm/internal/markers/KMutableSet;

    if-eqz v1, :cond_8

    :cond_7
    check-cast v0, Ljava/util/Set;

    goto :goto_5

    :cond_8
    move-object v0, v3

    :cond_9
    :goto_5
    if-eqz v0, :cond_a

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/SlotTable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->a()V

    :cond_a
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->k(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v1, :cond_b

    if-ne v4, v5, :cond_c

    :cond_b
    new-instance v4, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$1$1;

    invoke-direct {v4, p2, v3}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$1$1;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v2, v4}, Landroidx/compose/runtime/EffectsKt;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->k(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_d

    if-ne v4, v5, :cond_e

    :cond_d
    new-instance v4, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$2$1;

    invoke-direct {v4, p2, v3}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$2$1;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v2, v4}, Landroidx/compose/runtime/EffectsKt;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/runtime/tooling/InspectionTablesKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$3;

    iget-object p0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-direct {v1, p2, p0}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$3;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    const p0, -0x4722c3de

    invoke-static {p0, v1, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object p0

    const/16 p2, 0x38

    invoke-static {v0, p0, p1, p2}, Landroidx/compose/runtime/CompositionLocalKt;->a(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
