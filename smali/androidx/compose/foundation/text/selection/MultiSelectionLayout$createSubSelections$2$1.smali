.class final Landroidx/compose/foundation/text/selection/MultiSelectionLayout$createSubSelections$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/text/selection/SelectableInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/MultiSelectionLayout;

.field public final synthetic b:Landroidx/collection/MutableLongObjectMap;

.field public final synthetic c:Landroidx/compose/foundation/text/selection/Selection;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/MultiSelectionLayout;Landroidx/collection/MutableLongObjectMap;Landroidx/compose/foundation/text/selection/Selection;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout$createSubSelections$2$1;->a:Landroidx/compose/foundation/text/selection/MultiSelectionLayout;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout$createSubSelections$2$1;->b:Landroidx/collection/MutableLongObjectMap;

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout$createSubSelections$2$1;->c:Landroidx/compose/foundation/text/selection/Selection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/foundation/text/selection/SelectableInfo;

    iget-object v0, p1, Landroidx/compose/foundation/text/selection/SelectableInfo;->f:Landroidx/compose/ui/text/TextLayoutResult;

    iget-object v0, v0, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    iget-object v0, v0, Landroidx/compose/ui/text/TextLayoutInput;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout$createSubSelections$2$1;->b:Landroidx/collection/MutableLongObjectMap;

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout$createSubSelections$2$1;->a:Landroidx/compose/foundation/text/selection/MultiSelectionLayout;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout$createSubSelections$2$1;->c:Landroidx/compose/foundation/text/selection/Selection;

    const/4 v2, 0x0

    invoke-static {v1, p0, p1, v2, v0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->n(Landroidx/collection/MutableLongObjectMap;Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectableInfo;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
