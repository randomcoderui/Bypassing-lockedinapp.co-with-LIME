.class public final Landroidx/compose/ui/text/android/AndroidLayoutApi34;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/text/android/AndroidLayoutApi34;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/android/AndroidLayoutApi34;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/android/AndroidLayoutApi34;->a:Landroidx/compose/ui/text/android/AndroidLayoutApi34;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/android/TextLayout;Landroid/graphics/RectF;ILkotlin/jvm/functions/Function2;)[I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/android/TextLayout;",
            "Landroid/graphics/RectF;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/graphics/RectF;",
            "-",
            "Landroid/graphics/RectF;",
            "Ljava/lang/Boolean;",
            ">;)[I"
        }
    .end annotation

    const/4 p0, 0x1

    if-ne p3, p0, :cond_0

    sget-object p0, Landroidx/compose/ui/text/android/selection/Api34SegmentFinder;->a:Landroidx/compose/ui/text/android/selection/Api34SegmentFinder;

    new-instance p3, Landroidx/compose/ui/text/android/selection/WordSegmentFinder;

    iget-object v0, p1, Landroidx/compose/ui/text/android/TextLayout;->e:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/android/TextLayout;->k()Landroidx/compose/ui/text/android/selection/WordIterator;

    move-result-object v1

    invoke-direct {p3, v0, v1}, Landroidx/compose/ui/text/android/selection/WordSegmentFinder;-><init>(Ljava/lang/CharSequence;Landroidx/compose/ui/text/android/selection/WordIterator;)V

    invoke-virtual {p0, p3}, Landroidx/compose/ui/text/android/selection/Api34SegmentFinder;->a(Landroidx/compose/ui/text/android/selection/SegmentFinder;)Landroid/text/SegmentFinder;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/c;->o()V

    iget-object p0, p1, Landroidx/compose/ui/text/android/TextLayout;->e:Landroid/text/Layout;

    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    iget-object p3, p1, Landroidx/compose/ui/text/android/TextLayout;->a:Landroid/text/TextPaint;

    invoke-static {p0, p3}, Landroidx/compose/foundation/text/input/internal/c;->i(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/GraphemeClusterSegmentFinder;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/c;->j(Ljava/lang/Object;)Landroid/text/SegmentFinder;

    move-result-object p0

    :goto_0
    iget-object p1, p1, Landroidx/compose/ui/text/android/TextLayout;->e:Landroid/text/Layout;

    new-instance p3, Landroidx/compose/ui/text/android/a;

    invoke-direct {p3, p4}, Landroidx/compose/ui/text/android/a;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, p2, p0, p3}, Landroidx/compose/foundation/text/input/internal/c;->s(Landroid/text/Layout;Landroid/graphics/RectF;Landroid/text/SegmentFinder;Landroidx/compose/ui/text/android/a;)[I

    move-result-object p0

    return-object p0
.end method
