.class final Landroidx/compose/ui/text/AndroidParagraph$getRangeForRect$range$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/graphics/RectF;",
        "Landroid/graphics/RectF;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/TextInclusionStrategy;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/TextInclusionStrategy;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/AndroidParagraph$getRangeForRect$range$1;->a:Landroidx/compose/ui/text/TextInclusionStrategy;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/graphics/RectF;

    check-cast p2, Landroid/graphics/RectF;

    invoke-static {p1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    invoke-static {p2}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p2

    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraph$getRangeForRect$range$1;->a:Landroidx/compose/ui/text/TextInclusionStrategy;

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/text/TextInclusionStrategy;->b(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
