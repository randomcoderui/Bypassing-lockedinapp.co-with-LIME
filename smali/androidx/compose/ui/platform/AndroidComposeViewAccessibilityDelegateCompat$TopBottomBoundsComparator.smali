.class final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$TopBottomBoundsComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TopBottomBoundsComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lkotlin/Pair<",
        "+",
        "Landroidx/compose/ui/geometry/Rect;",
        "+",
        "Ljava/util/List<",
        "Landroidx/compose/ui/semantics/SemanticsNode;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$TopBottomBoundsComparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$TopBottomBoundsComparator;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$TopBottomBoundsComparator;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$TopBottomBoundsComparator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/Pair;

    iget-object p0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/geometry/Rect;

    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->b:F

    iget-object v0, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    iget v0, v0, Landroidx/compose/ui/geometry/Rect;->b:F

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_0

    return p0

    :cond_0
    iget-object p0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/geometry/Rect;

    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->d:F

    iget-object p1, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/geometry/Rect;

    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->d:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method
