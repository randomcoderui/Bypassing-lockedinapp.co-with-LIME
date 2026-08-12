.class final Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic b:Landroidx/compose/foundation/gestures/ScrollScope;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2$3;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2$3;->b:Landroidx/compose/foundation/gestures/ScrollScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    iget-object p2, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2$3;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v0, p2, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    sub-float/2addr p1, v0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2$3;->b:Landroidx/compose/foundation/gestures/ScrollScope;

    invoke-interface {p0, p1}, Landroidx/compose/foundation/gestures/ScrollScope;->a(F)F

    move-result p0

    iget p1, p2, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    add-float/2addr p1, p0

    iput p1, p2, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
