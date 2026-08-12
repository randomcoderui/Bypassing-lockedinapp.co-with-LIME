.class final Landroidx/compose/foundation/FocusablePinnableContainerNode$retrievePinnableContainer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Landroidx/compose/foundation/FocusablePinnableContainerNode;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/FocusablePinnableContainerNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/FocusablePinnableContainerNode$retrievePinnableContainer$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Landroidx/compose/foundation/FocusablePinnableContainerNode$retrievePinnableContainer$1;->b:Landroidx/compose/foundation/FocusablePinnableContainerNode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    sget-object v0, Landroidx/compose/ui/layout/PinnableContainerKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    iget-object v1, p0, Landroidx/compose/foundation/FocusablePinnableContainerNode$retrievePinnableContainer$1;->b:Landroidx/compose/foundation/FocusablePinnableContainerNode;

    invoke-static {v1, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/foundation/FocusablePinnableContainerNode$retrievePinnableContainer$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
