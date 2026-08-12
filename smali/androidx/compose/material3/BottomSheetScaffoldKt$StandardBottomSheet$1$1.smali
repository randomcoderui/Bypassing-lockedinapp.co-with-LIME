.class final Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/unit/IntSize;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Lkotlin/Pair<",
        "+",
        "Landroidx/compose/material3/internal/DraggableAnchors<",
        "Landroidx/compose/material3/SheetValue;",
        ">;+",
        "Landroidx/compose/material3/SheetValue;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    iget-wide p0, p1, Landroidx/compose/ui/unit/IntSize;->a:J

    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    iget-wide v0, p2, Landroidx/compose/ui/unit/Constraints;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    move-result p2

    int-to-float p2, p2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-float p0, p0

    new-instance p1, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$1$1$newAnchors$1;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v1, p2, v0, p0}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$1$1$newAnchors$1;-><init>(Landroidx/compose/material3/SheetState;FFF)V

    invoke-static {p1}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/material3/internal/DraggableAnchors;

    const/4 p0, 0x0

    throw p0
.end method
