.class final Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/text/ParagraphInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/AndroidPath;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/AndroidPath;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->a:Landroidx/compose/ui/graphics/AndroidPath;

    iput p2, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->b:I

    iput p3, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/ui/text/ParagraphInfo;

    iget-object v0, p1, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/AndroidParagraph;

    iget v1, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->b:I

    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/ParagraphInfo;->b(I)I

    move-result v1

    iget v2, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->c:I

    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/ParagraphInfo;->b(I)I

    move-result v2

    iget-object v3, v0, Landroidx/compose/ui/text/AndroidParagraph;->e:Ljava/lang/CharSequence;

    if-ltz v1, :cond_1

    if-gt v1, v2, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-gt v2, v4, :cond_1

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iget-object v0, v0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    iget-object v4, v0, Landroidx/compose/ui/text/android/TextLayout;->e:Landroid/text/Layout;

    invoke-virtual {v4, v1, v2, v3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    const/4 v1, 0x0

    iget v0, v0, Landroidx/compose/ui/text/android/TextLayout;->g:I

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Path;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    int-to-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/AndroidPath;

    invoke-direct {v0, v3}, Landroidx/compose/ui/graphics/AndroidPath;-><init>(Landroid/graphics/Path;)V

    iget p1, p1, Landroidx/compose/ui/text/ParagraphInfo;->f:F

    invoke-static {v1, p1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/AndroidPath;->m(J)V

    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->a:Landroidx/compose/ui/graphics/AndroidPath;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result p1

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v0

    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidPath;->a:Landroid/graphics/Path;

    invoke-virtual {p0, v3, p1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    const-string p0, "start("

    const-string p1, ") or end("

    const-string v0, ") is out of range [0.."

    invoke-static {p0, v1, p1, v2, v0}, Landroidx/activity/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "], or start > end!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
