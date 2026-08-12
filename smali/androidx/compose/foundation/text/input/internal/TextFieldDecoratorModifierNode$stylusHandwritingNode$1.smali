.class final Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$stylusHandwritingNode$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

.field public final synthetic b:Landroidx/compose/foundation/text/KeyboardOptions;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;Landroidx/compose/foundation/text/KeyboardOptions;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$stylusHandwritingNode$1;->a:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$stylusHandwritingNode$1;->b:Landroidx/compose/foundation/text/KeyboardOptions;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$stylusHandwritingNode$1;->a:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->d2()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt;->a(Landroidx/compose/ui/focus/FocusRequesterModifierNode;)Z

    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$stylusHandwritingNode$1;->b:Landroidx/compose/foundation/text/KeyboardOptions;

    iget p0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->c:I

    const/4 v1, 0x7

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->c2()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    check-cast p0, Lkotlinx/coroutines/flow/SharedFlowImpl;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->i(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
