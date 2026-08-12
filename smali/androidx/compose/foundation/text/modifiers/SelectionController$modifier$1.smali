.class final Landroidx/compose/foundation/text/modifiers/SelectionController$modifier$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/modifiers/SelectionController;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/modifiers/SelectionController;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionController$modifier$1;->a:Landroidx/compose/foundation/text/modifiers/SelectionController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController$modifier$1;->a:Landroidx/compose/foundation/text/modifiers/SelectionController;

    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->d:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;->a:Landroidx/compose/ui/layout/LayoutCoordinates;

    return-object p0
.end method
