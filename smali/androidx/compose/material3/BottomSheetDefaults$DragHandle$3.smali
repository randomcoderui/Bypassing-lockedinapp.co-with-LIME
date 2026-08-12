.class final Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/BottomSheetDefaults;

.field public final synthetic b:Landroidx/compose/ui/Modifier$Companion;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/foundation/shape/CornerBasedShape;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Landroidx/compose/material3/BottomSheetDefaults;Landroidx/compose/ui/Modifier$Companion;FFLandroidx/compose/foundation/shape/CornerBasedShape;JI)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->a:Landroidx/compose/material3/BottomSheetDefaults;

    iput-object p2, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->b:Landroidx/compose/ui/Modifier$Companion;

    iput p3, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->c:F

    iput p4, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->d:F

    iput-object p5, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->e:Landroidx/compose/foundation/shape/CornerBasedShape;

    iput-wide p6, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const p1, 0x30001

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v8

    iget v2, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->c:F

    iget v3, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->d:F

    iget-object v0, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->a:Landroidx/compose/material3/BottomSheetDefaults;

    iget-object v1, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->b:Landroidx/compose/ui/Modifier$Companion;

    iget-object v4, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->e:Landroidx/compose/foundation/shape/CornerBasedShape;

    iget-wide v5, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->f:J

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/material3/BottomSheetDefaults;->a(Landroidx/compose/ui/Modifier$Companion;FFLandroidx/compose/foundation/shape/CornerBasedShape;JLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
