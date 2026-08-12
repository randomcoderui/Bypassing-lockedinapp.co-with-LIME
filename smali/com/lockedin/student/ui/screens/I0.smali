.class public final synthetic Lcom/lockedin/student/ui/screens/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lcom/lockedin/student/camera/ProCameraController;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic c:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public synthetic constructor <init>(Lcom/lockedin/student/camera/ProCameraController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/I0;->a:Lcom/lockedin/student/camera/ProCameraController;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/I0;->b:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/I0;->c:Landroidx/compose/runtime/MutableFloatState;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p1, p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/lockedin/student/ui/screens/I0;->b:Landroidx/compose/runtime/MutableState;

    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/Camera;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/lockedin/student/ui/screens/I0;->a:Lcom/lockedin/student/camera/ProCameraController;

    invoke-virtual {p2}, Lcom/lockedin/student/camera/ProCameraController;->d()Lkotlin/Pair;

    move-result-object p3

    iget-object p4, p3, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    iget-object p3, p3, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/I0;->c:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->c()F

    move-result v0

    mul-float/2addr v0, p1

    invoke-static {v0, p4, p3}, Lkotlin/ranges/RangesKt;->b(FFF)F

    move-result p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->i(F)V

    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->c()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/lockedin/student/camera/ProCameraController;->c(F)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
