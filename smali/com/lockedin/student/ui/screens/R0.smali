.class public final synthetic Lcom/lockedin/student/ui/screens/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic c:Lkotlin/ranges/ClosedRange;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/runtime/MutableState;Lkotlin/ranges/ClosedRange;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/R0;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/R0;->b:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/R0;->c:Lkotlin/ranges/ClosedRange;

    iput-boolean p4, p0, Lcom/lockedin/student/ui/screens/R0;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    sget p1, Lcom/lockedin/student/ui/screens/ProControlDrawerKt;->b:I

    iget-object p1, p0, Lcom/lockedin/student/ui/screens/R0;->b:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, Lcom/lockedin/student/ui/screens/R0;->c:Lkotlin/ranges/ClosedRange;

    iget-boolean v2, p0, Lcom/lockedin/student/ui/screens/R0;->d:Z

    invoke-static {v0, v1, p1, v2}, Lcom/lockedin/student/ui/screens/ProControlDrawerKt;->e(DLkotlin/ranges/ClosedRange;Z)F

    move-result p1

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/R0;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    iput p1, p0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
