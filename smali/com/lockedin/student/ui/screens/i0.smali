.class public final synthetic Lcom/lockedin/student/ui/screens/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/input/pointer/PointerInputScope;

.field public final synthetic b:F

.field public final synthetic c:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/input/pointer/PointerInputScope;FLandroidx/compose/runtime/MutableFloatState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/i0;->a:Landroidx/compose/ui/input/pointer/PointerInputScope;

    iput p2, p0, Lcom/lockedin/student/ui/screens/i0;->b:F

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/i0;->c:Landroidx/compose/runtime/MutableFloatState;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sget-object p2, Lcom/lockedin/student/ui/screens/NotesScreenKt;->a:Lcom/google/gson/Gson;

    iget-object p2, p0, Lcom/lockedin/student/ui/screens/i0;->c:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {p2}, Landroidx/compose/runtime/FloatState;->c()F

    move-result v0

    add-float/2addr v0, p1

    iget-object p1, p0, Lcom/lockedin/student/ui/screens/i0;->a:Landroidx/compose/ui/input/pointer/PointerInputScope;

    iget p0, p0, Lcom/lockedin/student/ui/screens/i0;->b:F

    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result p0

    neg-float p0, p0

    const/4 p1, 0x0

    invoke-static {v0, p0, p1}, Lkotlin/ranges/RangesKt;->b(FFF)F

    move-result p0

    invoke-interface {p2, p0}, Landroidx/compose/runtime/MutableFloatState;->i(F)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
