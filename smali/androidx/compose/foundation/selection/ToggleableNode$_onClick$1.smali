.class final Landroidx/compose/foundation/selection/ToggleableNode$_onClick$1;
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
.field public final synthetic a:Landroidx/compose/foundation/selection/ToggleableNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/selection/ToggleableNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/selection/ToggleableNode$_onClick$1;->a:Landroidx/compose/foundation/selection/ToggleableNode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Landroidx/compose/foundation/selection/ToggleableNode$_onClick$1;->a:Landroidx/compose/foundation/selection/ToggleableNode;

    iget-object v0, p0, Landroidx/compose/foundation/selection/ToggleableNode;->L:Lkotlin/jvm/functions/Function1;

    iget-boolean p0, p0, Landroidx/compose/foundation/selection/ToggleableNode;->K:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
