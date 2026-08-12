.class public final synthetic Lcom/lockedin/student/ui/screens/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic b:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic c:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/u;->a:Landroidx/compose/runtime/MutableFloatState;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/u;->b:Landroidx/compose/runtime/MutableFloatState;

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/u;->c:Landroidx/compose/runtime/MutableFloatState;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lcom/lockedin/student/ui/screens/u;->a:Landroidx/compose/runtime/MutableFloatState;

    const-string v0, "$scale$delegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lockedin/student/ui/screens/u;->b:Landroidx/compose/runtime/MutableFloatState;

    const-string v1, "$offsetX$delegate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/u;->c:Landroidx/compose/runtime/MutableFloatState;

    const-string v1, "$offsetY$delegate"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Landroidx/compose/runtime/FloatState;->c()F

    move-result v1

    mul-float/2addr v1, p1

    const/high16 p1, 0x3f800000    # 1.0f

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1, p1, v2}, Lkotlin/ranges/RangesKt;->b(FFF)F

    move-result v1

    invoke-interface {p3, v1}, Landroidx/compose/runtime/MutableFloatState;->i(F)V

    invoke-interface {p3}, Landroidx/compose/runtime/FloatState;->c()F

    move-result p3

    cmpl-float p1, p3, p1

    if-lez p1, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->c()F

    move-result p1

    iget-wide v1, p2, Landroidx/compose/ui/geometry/Offset;->a:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result p3

    add-float/2addr p3, p1

    invoke-interface {v0, p3}, Landroidx/compose/runtime/MutableFloatState;->i(F)V

    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->c()F

    move-result p1

    iget-wide p2, p2, Landroidx/compose/ui/geometry/Offset;->a:J

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result p2

    add-float/2addr p2, p1

    invoke-interface {p0, p2}, Landroidx/compose/runtime/MutableFloatState;->i(F)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->i(F)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->i(F)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
