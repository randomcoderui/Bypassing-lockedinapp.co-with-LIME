.class final Landroidx/compose/runtime/Recomposer$readObserverOf$1;
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


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ControlledComposition;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$readObserverOf$1;->a:Landroidx/compose/runtime/ControlledComposition;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$readObserverOf$1;->a:Landroidx/compose/runtime/ControlledComposition;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/ControlledComposition;->b(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
