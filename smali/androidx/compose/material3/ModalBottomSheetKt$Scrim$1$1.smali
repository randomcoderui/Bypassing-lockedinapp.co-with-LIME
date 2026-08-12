.class final Landroidx/compose/material3/ModalBottomSheetKt$Scrim$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(JLandroidx/compose/runtime/State;)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$1$1;->a:J

    iput-object p3, p0, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$1$1;->b:Landroidx/compose/runtime/State;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    sget p1, Landroidx/compose/material3/ModalBottomSheetKt;->a:F

    iget-object p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$1$1;->b:Landroidx/compose/runtime/State;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v2}, Lkotlin/ranges/RangesKt;->b(FFF)F

    move-result v7

    const-wide/16 v5, 0x0

    const/16 v9, 0x76

    iget-wide v1, p0, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$1$1;->a:J

    const-wide/16 v3, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->J(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/ColorFilter;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
