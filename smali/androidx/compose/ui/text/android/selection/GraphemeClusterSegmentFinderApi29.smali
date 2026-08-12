.class public final Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderApi29;
.super Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderApi29;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderApi29;->b:Landroid/text/TextPaint;

    return-void
.end method


# virtual methods
.method public final e(I)I
    .locals 7

    iget-object v1, p0, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderApi29;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderApi29;->b:Landroid/text/TextPaint;

    const/4 v2, 0x0

    move v5, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    move-result p0

    return p0
.end method

.method public final f(I)I
    .locals 7

    iget-object v1, p0, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderApi29;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x2

    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderApi29;->b:Landroid/text/TextPaint;

    const/4 v2, 0x0

    move v5, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    move-result p0

    return p0
.end method
