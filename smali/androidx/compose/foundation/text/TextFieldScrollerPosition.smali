.class public final Landroidx/compose/foundation/text/TextFieldScrollerPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final f:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;


# instance fields
.field public final a:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final b:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public c:Landroidx/compose/ui/geometry/Rect;

.field public d:J

.field public final e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion$Saver$1;->a:Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion$Saver$1;

    sget-object v1, Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion$Saver$2;->a:Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion$Saver$2;

    invoke-static {v1, v0}, Landroidx/compose/runtime/saveable/ListSaverKt;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->f:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/4 p2, 0x0

    invoke-static {p2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    sget-object p2, Landroidx/compose/ui/geometry/Rect;->e:Landroidx/compose/ui/geometry/Rect;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->c:Landroidx/compose/ui/geometry/Rect;

    sget-wide v0, Landroidx/compose/ui/text/TextRange;->b:J

    iput-wide v0, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->d:J

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->m()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/geometry/Rect;II)V
    .locals 7

    sub-int/2addr p4, p3

    int-to-float p4, p4

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v0, p4}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->i(F)V

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->c:Landroidx/compose/ui/geometry/Rect;

    iget v1, v0, Landroidx/compose/ui/geometry/Rect;->a:F

    iget v2, p2, Landroidx/compose/ui/geometry/Rect;->a:F

    cmpg-float v1, v2, v1

    iget-object v3, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/4 v4, 0x0

    iget v5, p2, Landroidx/compose/ui/geometry/Rect;->b:F

    if-nez v1, :cond_0

    iget v0, v0, Landroidx/compose/ui/geometry/Rect;->b:F

    cmpg-float v0, v5, v0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    move v2, v5

    :cond_2
    if-eqz p1, :cond_3

    iget p1, p2, Landroidx/compose/ui/geometry/Rect;->d:F

    goto :goto_1

    :cond_3
    iget p1, p2, Landroidx/compose/ui/geometry/Rect;->c:F

    :goto_1
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result v0

    int-to-float p3, p3

    add-float v1, v0, p3

    cmpl-float v5, p1, v1

    if-lez v5, :cond_4

    :goto_2
    sub-float/2addr p1, v1

    goto :goto_3

    :cond_4
    cmpg-float v5, v2, v0

    if-gez v5, :cond_5

    sub-float v6, p1, v2

    cmpl-float v6, v6, p3

    if-lez v6, :cond_5

    goto :goto_2

    :cond_5
    if-gez v5, :cond_6

    sub-float/2addr p1, v2

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_6

    sub-float p1, v2, v0

    goto :goto_3

    :cond_6
    move p1, v4

    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result p3

    add-float/2addr p3, p1

    invoke-virtual {v3, p3}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->i(F)V

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->c:Landroidx/compose/ui/geometry/Rect;

    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result p0

    invoke-static {p0, v4, p4}, Lkotlin/ranges/RangesKt;->b(FFF)F

    move-result p0

    invoke-virtual {v3, p0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->i(F)V

    return-void
.end method
