.class final Landroidx/compose/foundation/BorderKt$drawRectBorder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/ui/graphics/drawscope/DrawStyle;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Brush;JJLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->a:Landroidx/compose/ui/graphics/Brush;

    iput-wide p2, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->b:J

    iput-wide p4, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->c:J

    iput-object p6, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->d:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->C1()V

    iget-object v7, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->d:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    const/16 v9, 0x68

    iget-object v1, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->a:Landroidx/compose/ui/graphics/Brush;

    iget-wide v2, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->b:J

    iget-wide v4, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->c:J

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->V(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
