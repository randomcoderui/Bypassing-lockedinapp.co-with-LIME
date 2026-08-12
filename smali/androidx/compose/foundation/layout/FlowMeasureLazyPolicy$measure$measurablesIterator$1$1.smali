.class final Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$measure$measurablesIterator$1$1;
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
.field public final synthetic a:Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/foundation/layout/FlowLineInfo;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;ILandroidx/compose/foundation/layout/FlowLineInfo;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$measure$measurablesIterator$1$1;->a:Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;

    iput p2, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$measure$measurablesIterator$1$1;->b:I

    iput-object p3, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$measure$measurablesIterator$1$1;->c:Landroidx/compose/foundation/layout/FlowLineInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x3

    const/4 p2, 0x2

    if-ne p0, p2, :cond_0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->r()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
