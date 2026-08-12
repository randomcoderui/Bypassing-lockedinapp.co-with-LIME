.class final Landroidx/activity/compose/ReportDrawnKt$ReportDrawn$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawn$2;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p0, p0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawn$2;->a:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p0

    const p2, -0x50e25fa8

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p1

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x6

    invoke-static {p2, p1}, Landroidx/activity/compose/ReportDrawnKt;->a(ILandroidx/compose/runtime/Composer;)V

    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Landroidx/activity/compose/ReportDrawnKt$ReportDrawn$2;

    invoke-direct {p2, p0}, Landroidx/activity/compose/ReportDrawnKt$ReportDrawn$2;-><init>(I)V

    iput-object p2, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
