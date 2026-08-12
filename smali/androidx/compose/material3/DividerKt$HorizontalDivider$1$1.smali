.class final Landroidx/compose/material3/DividerKt$HorizontalDivider$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J


# direct methods
.method public constructor <init>(FJ)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/DividerKt$HorizontalDivider$1$1;->a:F

    iput-wide p2, p0, Landroidx/compose/material3/DividerKt$HorizontalDivider$1$1;->b:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget p1, p0, Landroidx/compose/material3/DividerKt$HorizontalDivider$1$1;->a:F

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result v7

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v3, v1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v3

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v1

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result p1

    div-float/2addr p1, v2

    invoke-static {v1, p1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v5

    const/4 v8, 0x0

    const/16 v9, 0x1f0

    iget-wide v1, p0, Landroidx/compose/material3/DividerKt$HorizontalDivider$1$1;->b:J

    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->u1(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFII)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
