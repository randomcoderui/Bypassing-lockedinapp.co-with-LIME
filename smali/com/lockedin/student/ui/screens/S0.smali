.class public final synthetic Lcom/lockedin/student/ui/screens/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/ranges/ClosedRange;

.field public final synthetic f:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/hapticfeedback/HapticFeedback;ZLkotlin/ranges/ClosedRange;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/S0;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/S0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/S0;->c:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iput-boolean p4, p0, Lcom/lockedin/student/ui/screens/S0;->d:Z

    iput-object p5, p0, Lcom/lockedin/student/ui/screens/S0;->e:Lkotlin/ranges/ClosedRange;

    iput-object p6, p0, Lcom/lockedin/student/ui/screens/S0;->f:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->a()V

    iget-object p1, p0, Lcom/lockedin/student/ui/screens/S0;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    iget-wide v1, p2, Landroidx/compose/ui/geometry/Offset;->a:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result p2

    const/high16 v1, 0x440c0000    # 560.0f

    div-float/2addr p2, v1

    sub-float/2addr v0, p2

    const/4 p2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, p2, v1}, Lkotlin/ranges/RangesKt;->b(FFF)F

    move-result v0

    iput v0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    sget v2, Lcom/lockedin/student/ui/screens/ProControlDrawerKt;->b:I

    invoke-static {v0, p2, v1}, Lkotlin/ranges/RangesKt;->b(FFF)F

    move-result p2

    float-to-double v0, p2

    iget-object p2, p0, Lcom/lockedin/student/ui/screens/S0;->e:Lkotlin/ranges/ClosedRange;

    iget-boolean v2, p0, Lcom/lockedin/student/ui/screens/S0;->d:Z

    if-eqz v2, :cond_0

    invoke-interface {p2}, Lkotlin/ranges/ClosedRange;->c()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    invoke-interface {p2}, Lkotlin/ranges/ClosedRange;->c()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    invoke-interface {p2}, Lkotlin/ranges/ClosedRange;->h()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    sub-double/2addr v4, v2

    mul-double/2addr v4, v0

    add-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lkotlin/ranges/ClosedRange;->c()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-interface {p2}, Lkotlin/ranges/ClosedRange;->h()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-interface {p2}, Lkotlin/ranges/ClosedRange;->c()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    sub-double/2addr v4, v6

    mul-double/2addr v4, v0

    add-double v0, v4, v2

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    iget-object v0, p0, Lcom/lockedin/student/ui/screens/S0;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    const/16 p2, 0x28

    int-to-float p2, p2

    mul-float/2addr p1, p2

    invoke-static {p1}, Lkotlin/math/MathKt;->c(F)I

    move-result p1

    iget-object p2, p0, Lcom/lockedin/student/ui/screens/S0;->f:Landroidx/compose/runtime/MutableState;

    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq p1, v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/16 p1, 0x9

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/S0;->c:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    invoke-interface {p0, p1}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->a(I)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
