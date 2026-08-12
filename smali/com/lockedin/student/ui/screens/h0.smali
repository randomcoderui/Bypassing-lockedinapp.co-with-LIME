.class public final synthetic Lcom/lockedin/student/ui/screens/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLcom/lockedin/student/camera/ProCameraController;Landroidx/compose/runtime/MutableFloatState;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/lockedin/student/ui/screens/h0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lockedin/student/ui/screens/h0;->b:F

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/h0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/h0;->c:Landroidx/compose/runtime/MutableFloatState;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/input/pointer/PointerInputScope;FLandroidx/compose/runtime/MutableFloatState;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/lockedin/student/ui/screens/h0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/h0;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/lockedin/student/ui/screens/h0;->b:F

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/h0;->c:Landroidx/compose/runtime/MutableFloatState;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget v1, p0, Lcom/lockedin/student/ui/screens/h0;->b:F

    iget-object v2, p0, Lcom/lockedin/student/ui/screens/h0;->c:Landroidx/compose/runtime/MutableFloatState;

    iget-object v3, p0, Lcom/lockedin/student/ui/screens/h0;->d:Ljava/lang/Object;

    iget p0, p0, Lcom/lockedin/student/ui/screens/h0;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "$controller"

    check-cast v3, Lcom/lockedin/student/camera/ProCameraController;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "$currentZoom$delegate"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableFloatState;->i(F)V

    invoke-virtual {v3, v1}, Lcom/lockedin/student/camera/ProCameraController;->c(F)V

    return-object v0

    :pswitch_0
    sget-object p0, Lcom/lockedin/student/ui/screens/NotesScreenKt;->a:Lcom/google/gson/Gson;

    invoke-interface {v2}, Landroidx/compose/runtime/FloatState;->c()F

    move-result p0

    const/high16 v4, -0x3de00000    # -40.0f

    cmpg-float p0, p0, v4

    if-gez p0, :cond_0

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-interface {v3, v1}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result p0

    neg-float p0, p0

    invoke-interface {v2, p0}, Landroidx/compose/runtime/MutableFloatState;->i(F)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-interface {v2, p0}, Landroidx/compose/runtime/MutableFloatState;->i(F)V

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
