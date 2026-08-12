.class final Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$handler$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic b:Landroidx/compose/foundation/interaction/FocusInteraction;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/FocusInteraction;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$handler$1;->a:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p2, p0, Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$handler$1;->b:Landroidx/compose/foundation/interaction/FocusInteraction;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$handler$1;->b:Landroidx/compose/foundation/interaction/FocusInteraction;

    iget-object p0, p0, Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$handler$1;->a:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {p0, p1}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->b(Landroidx/compose/foundation/interaction/Interaction;)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
