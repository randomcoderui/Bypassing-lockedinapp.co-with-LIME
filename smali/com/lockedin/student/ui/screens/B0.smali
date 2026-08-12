.class public final synthetic Lcom/lockedin/student/ui/screens/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/geometry/Offset;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/geometry/Offset;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/B0;->a:Landroidx/compose/ui/geometry/Offset;

    iput p2, p0, Lcom/lockedin/student/ui/screens/B0;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/unit/Density;

    const-string v0, "$this$offset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/lockedin/student/ui/screens/B0;->a:Landroidx/compose/ui/geometry/Offset;

    iget-wide v0, p1, Landroidx/compose/ui/geometry/Offset;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    iget p0, p0, Lcom/lockedin/student/ui/screens/B0;->b:F

    div-float/2addr p0, v1

    sub-float/2addr v0, p0

    invoke-static {v0}, Lkotlin/math/MathKt;->c(F)I

    move-result v0

    iget-wide v1, p1, Landroidx/compose/ui/geometry/Offset;->a:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result p1

    sub-float/2addr p1, p0

    invoke-static {p1}, Lkotlin/math/MathKt;->c(F)I

    move-result p0

    invoke-static {v0, p0}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide p0

    new-instance v0, Landroidx/compose/ui/unit/IntOffset;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    return-object v0
.end method
