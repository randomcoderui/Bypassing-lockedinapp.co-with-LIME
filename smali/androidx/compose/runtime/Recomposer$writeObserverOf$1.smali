.class final Landroidx/compose/runtime/Recomposer$writeObserverOf$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/ControlledComposition;

.field public final synthetic b:Landroidx/collection/MutableScatterSet;


# direct methods
.method public constructor <init>(Landroidx/collection/MutableScatterSet;Landroidx/compose/runtime/ControlledComposition;)V
    .locals 0

    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$writeObserverOf$1;->a:Landroidx/compose/runtime/ControlledComposition;

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$writeObserverOf$1;->b:Landroidx/collection/MutableScatterSet;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$writeObserverOf$1;->a:Landroidx/compose/runtime/ControlledComposition;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/ControlledComposition;->n(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$writeObserverOf$1;->b:Landroidx/collection/MutableScatterSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
