.class final Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic b:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field public final synthetic c:Landroidx/compose/foundation/gestures/NestedScrollScope;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/NestedScrollScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2$1;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2$1;->b:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2$1;->c:Landroidx/compose/foundation/gestures/NestedScrollScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    iget-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2$1;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v0, p2, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    sub-float/2addr p1, v0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2$1;->b:Landroidx/compose/foundation/gestures/ScrollingLogic;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->c(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->g(F)J

    move-result-wide v1

    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2$1;->c:Landroidx/compose/foundation/gestures/NestedScrollScope;

    invoke-interface {p0, v1, v2}, Landroidx/compose/foundation/gestures/NestedScrollScope;->a(J)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->f(J)F

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->c(F)F

    move-result p0

    iget p1, p2, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    add-float/2addr p1, p0

    iput p1, p2, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
