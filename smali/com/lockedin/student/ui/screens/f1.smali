.class public final synthetic Lcom/lockedin/student/ui/screens/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/lockedin/student/ui/screens/f1;->a:J

    iput p1, p0, Lcom/lockedin/student/ui/screens/f1;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    const-string p1, "$this$Canvas"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result v2

    const/high16 p1, 0x40000000    # 2.0f

    div-float p1, v2, p1

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v1

    sub-float/2addr v1, v2

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v3

    sub-float/2addr v3, v2

    invoke-static {v1, v3}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide v7

    invoke-static {p1, p1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v9

    sget-wide v3, Landroidx/compose/ui/graphics/Color;->e:J

    const p1, 0x3dcccccd    # 0.1f

    invoke-static {p1, v3, v4}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v11

    new-instance v1, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1a

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    move p1, v2

    const/high16 v4, 0x43b40000    # 360.0f

    move-wide v5, v9

    const/4 v9, 0x0

    const/high16 v3, -0x3d4c0000    # -90.0f

    move-object v10, v1

    move-wide v1, v11

    const/16 v11, 0x340

    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->x0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFJJFLandroidx/compose/ui/graphics/drawscope/Stroke;I)V

    move-wide v9, v5

    const/high16 v1, 0x43b40000    # 360.0f

    iget v2, p0, Lcom/lockedin/student/ui/screens/f1;->b:F

    mul-float v11, v2, v1

    new-instance v1, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1a

    move v2, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    const/high16 v3, -0x3d4c0000    # -90.0f

    move-wide v5, v9

    const/4 v9, 0x0

    iget-wide p0, p0, Lcom/lockedin/student/ui/screens/f1;->a:J

    move v4, v11

    const/16 v11, 0x340

    move-object v10, v1

    move-wide v1, p0

    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->x0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFJJFLandroidx/compose/ui/graphics/drawscope/Stroke;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
