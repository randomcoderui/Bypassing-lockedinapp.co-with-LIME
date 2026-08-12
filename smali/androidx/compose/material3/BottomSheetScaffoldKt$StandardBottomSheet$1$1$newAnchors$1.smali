.class final Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$1$1$newAnchors$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/material3/internal/DraggableAnchorsConfig<",
        "Landroidx/compose/material3/SheetValue;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/SheetState;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SheetState;FFF)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$1$1$newAnchors$1;->a:Landroidx/compose/material3/SheetState;

    iput p2, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$1$1$newAnchors$1;->b:F

    iput p3, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$1$1$newAnchors$1;->c:F

    iput p4, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$1$1$newAnchors$1;->d:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/material3/internal/DraggableAnchorsConfig;

    iget-object v0, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$1$1$newAnchors$1;->a:Landroidx/compose/material3/SheetState;

    iget-boolean v1, v0, Landroidx/compose/material3/SheetState;->a:Z

    iget v2, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$1$1$newAnchors$1;->c:F

    iget v3, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$1$1$newAnchors$1;->b:F

    if-nez v1, :cond_0

    sget-object v1, Landroidx/compose/material3/SheetValue;->c:Landroidx/compose/material3/SheetValue;

    sub-float v4, v3, v2

    invoke-virtual {p1, v1, v4}, Landroidx/compose/material3/internal/DraggableAnchorsConfig;->a(Ljava/lang/Enum;F)V

    :cond_0
    iget p0, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$1$1$newAnchors$1;->d:F

    cmpg-float v1, p0, v2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Landroidx/compose/material3/SheetValue;->b:Landroidx/compose/material3/SheetValue;

    sub-float p0, v3, p0

    const/4 v2, 0x0

    invoke-static {p0, v2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-virtual {p1, v1, p0}, Landroidx/compose/material3/internal/DraggableAnchorsConfig;->a(Ljava/lang/Enum;F)V

    :goto_0
    iget-boolean p0, v0, Landroidx/compose/material3/SheetState;->b:Z

    if-nez p0, :cond_2

    sget-object p0, Landroidx/compose/material3/SheetValue;->a:Landroidx/compose/material3/SheetValue;

    invoke-virtual {p1, p0, v3}, Landroidx/compose/material3/internal/DraggableAnchorsConfig;->a(Ljava/lang/Enum;F)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
