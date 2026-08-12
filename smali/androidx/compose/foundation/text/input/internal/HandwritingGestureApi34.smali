.class public final Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->a:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    return-void
.end method

.method private final A(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;)V
    .locals 2

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/c;->h(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/c;->u(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/c;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result p2

    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->H(I)I

    move-result p0

    invoke-static {p3, v0, v1, p0}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->b(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)J

    move-result-wide p2

    const/4 p0, 0x1

    invoke-static {p1, p2, p3, p0}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->c(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;JI)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final D(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .locals 2

    if-eqz p3, :cond_2

    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/c;->c(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/c;->b(Landroid/view/inputmethod/SelectGesture;)I

    move-result p2

    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->H(I)I

    move-result p0

    invoke-static {p1, v0, p0}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->g(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;I)J

    move-result-wide p0

    iget-object p2, p3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0, p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->f(J)V

    :goto_0
    iget-object p2, p3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    sget-wide v0, Landroidx/compose/ui/text/TextRange;->b:J

    invoke-virtual {p2, v0, v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->e(J)V

    :goto_1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p(Z)V

    sget-object p0, Landroidx/compose/foundation/text/HandleState;->a:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {p3, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->n(Landroidx/compose/foundation/text/HandleState;)V

    :cond_2
    return-void
.end method

.method private final E(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;)V
    .locals 1

    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/c;->c(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/c;->b(Landroid/view/inputmethod/SelectGesture;)I

    move-result p2

    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->H(I)I

    move-result p0

    invoke-static {p3, v0, p0}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->h(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;I)J

    move-result-wide p2

    const/4 p0, 0x0

    invoke-static {p1, p2, p3, p0}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->c(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;JI)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final F(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .locals 2

    if-eqz p3, :cond_2

    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/c;->d(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/c;->s(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/c;->c(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result p2

    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->H(I)I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->a(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)J

    move-result-wide p0

    iget-object p2, p3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0, p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->f(J)V

    :goto_0
    iget-object p2, p3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    sget-wide v0, Landroidx/compose/ui/text/TextRange;->b:J

    invoke-virtual {p2, v0, v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->e(J)V

    :goto_1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p(Z)V

    sget-object p0, Landroidx/compose/foundation/text/HandleState;->a:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {p3, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->n(Landroidx/compose/foundation/text/HandleState;)V

    :cond_2
    return-void
.end method

.method private final G(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;)V
    .locals 2

    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/c;->d(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/c;->s(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/c;->c(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result p2

    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->H(I)I

    move-result p0

    invoke-static {p3, v0, v1, p0}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->b(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)J

    move-result-wide p2

    const/4 p0, 0x0

    invoke-static {p1, p2, p3, p0}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->c(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;JI)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final H(I)I
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method private final a(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/HandwritingGesture;)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method private final b(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/EditCommand;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/c;->m(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    new-instance p1, Landroidx/compose/ui/text/input/CommitTextCommand;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x5

    return p0
.end method

.method public static c(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;JI)V
    .locals 0

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    throw p2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p2
.end method

.method private final d(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/LegacyTextFieldState;",
            "Landroid/view/inputmethod/DeleteGesture;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/EditCommand;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/c;->a(Landroid/view/inputmethod/DeleteGesture;)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->H(I)I

    move-result v0

    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/c;->b(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->g(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->a:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/c;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->b(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    move-result p0

    return p0

    :cond_0
    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    move v6, p1

    :goto_0
    move-object v2, p0

    move-object v5, p3

    move-object v7, p4

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    move v6, p2

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->i(JLandroidx/compose/ui/text/AnnotatedString;ZLkotlin/jvm/functions/Function1;)V

    return p1
.end method

.method private final e(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;)I
    .locals 3

    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/c;->a(Landroid/view/inputmethod/DeleteGesture;)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->H(I)I

    move-result v0

    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/c;->b(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    invoke-static {p3, v1, v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->h(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;I)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p0, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->a:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/c;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->a(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result p0

    return p0

    :cond_0
    const/4 p2, 0x1

    if-ne v0, p2, :cond_1

    move p3, p2

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-direct {p0, p1, v1, v2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->h(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;JZ)V

    return p2
.end method

.method private final f(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/LegacyTextFieldState;",
            "Landroid/view/inputmethod/DeleteRangeGesture;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/EditCommand;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/c;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->H(I)I

    move-result v0

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/c;->h(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/c;->u(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    invoke-static {p1, v1, v2, v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->a(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->a:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/c;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->b(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    move-result p0

    return p0

    :cond_0
    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    move v7, p1

    :goto_0
    move-object v3, p0

    move-object v6, p3

    move-object v8, p4

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    move v7, p2

    goto :goto_0

    :goto_1
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->i(JLandroidx/compose/ui/text/AnnotatedString;ZLkotlin/jvm/functions/Function1;)V

    return p1
.end method

.method private final g(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;)I
    .locals 3

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/c;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->H(I)I

    move-result v0

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/c;->h(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/c;->u(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    invoke-static {p3, v1, v2, v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->b(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p0, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->a:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/c;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->a(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result p0

    return p0

    :cond_0
    const/4 p2, 0x1

    if-ne v0, p2, :cond_1

    move p3, p2

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-direct {p0, p1, v1, v2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->h(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;JZ)V

    return p2
.end method

.method private final h(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;JZ)V
    .locals 0

    const/4 p0, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0

    :cond_0
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->a:Landroidx/compose/foundation/text/input/InputTransformation;

    throw p0
.end method

.method private final i(JLandroidx/compose/ui/text/AnnotatedString;ZLkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/EditCommand;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 p0, 0x0

    const-wide v0, 0xffffffffL

    if-eqz p4, :cond_7

    sget p4, Landroidx/compose/ui/text/TextRange;->c:I

    const/16 p4, 0x20

    shr-long v2, p1, p4

    long-to-int p4, v2

    and-long v2, p1, v0

    long-to-int v2, v2

    const/16 v3, 0xa

    if-lez p4, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v2, v5, :cond_1

    invoke-static {p3, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    :cond_1
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->k(I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->j(I)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->i(I)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_2
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    sub-int/2addr p4, p1

    if-eqz p4, :cond_3

    invoke-static {p3, p4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->k(I)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_3
    invoke-static {p4, v2}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide p1

    goto :goto_1

    :cond_4
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->k(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->j(I)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->i(I)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_5
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    add-int/2addr v2, p1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eq v2, p1, :cond_6

    invoke-static {p3, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->k(I)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_6
    invoke-static {p4, v2}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide p1

    :cond_7
    :goto_1
    new-instance p3, Landroidx/compose/ui/text/input/SetSelectionCommand;

    and-long/2addr v0, p1

    long-to-int p4, v0

    invoke-direct {p3, p4, p4}, Landroidx/compose/ui/text/input/SetSelectionCommand;-><init>(II)V

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->d(J)I

    move-result p1

    new-instance p2, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    invoke-direct {p2, p1, p0}, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;-><init>(II)V

    const/4 p1, 0x2

    new-array p1, p1, [Landroidx/compose/ui/text/input/EditCommand;

    aput-object p3, p1, p0

    const/4 p0, 0x1

    aput-object p2, p1, p0

    new-instance p0, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt$compoundEditCommand$1;

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt$compoundEditCommand$1;-><init>([Landroidx/compose/ui/text/input/EditCommand;)V

    invoke-interface {p5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final l(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/InsertGesture;Landroidx/compose/ui/platform/ViewConfiguration;Lkotlin/jvm/functions/Function1;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/LegacyTextFieldState;",
            "Landroid/view/inputmethod/InsertGesture;",
            "Landroidx/compose/ui/platform/ViewConfiguration;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/EditCommand;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    if-nez p3, :cond_0

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/c;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->b(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/c;->e(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->d(Landroid/graphics/PointF;)J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroidx/compose/foundation/text/TextLayoutResultProxy;->a:Landroidx/compose/ui/text/TextLayoutResult;

    iget-object v2, v2, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->c()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v4

    invoke-static {v2, v0, v1, v4, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->f(Landroidx/compose/ui/text/MultiParagraph;JLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/platform/ViewConfiguration;)I

    move-result p3

    goto :goto_0

    :cond_1
    move p3, v3

    :goto_0
    if-eq p3, v3, :cond_3

    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroidx/compose/foundation/text/TextLayoutResultProxy;->a:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-static {p1, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->c(Landroidx/compose/ui/text/TextLayoutResult;I)Z

    move-result p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/c;->n(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->n(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return v0

    :cond_3
    :goto_1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/c;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->b(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    move-result p0

    return p0
.end method

.method private final m(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/InsertGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/platform/ViewConfiguration;)I
    .locals 0

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/c;->e(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    move-result-object p4

    invoke-static {p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->d(Landroid/graphics/PointF;)J

    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->b()Landroidx/compose/ui/text/TextLayoutResult;

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/c;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->a(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result p0

    return p0
.end method

.method private final n(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/EditCommand;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance p0, Landroidx/compose/ui/text/input/SetSelectionCommand;

    invoke-direct {p0, p1, p1}, Landroidx/compose/ui/text/input/SetSelectionCommand;-><init>(II)V

    new-instance p1, Landroidx/compose/ui/text/input/CommitTextCommand;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    const/4 p2, 0x2

    new-array p2, p2, [Landroidx/compose/ui/text/input/EditCommand;

    const/4 v1, 0x0

    aput-object p0, p2, v1

    aput-object p1, p2, v0

    new-instance p0, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt$compoundEditCommand$1;

    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt$compoundEditCommand$1;-><init>([Landroidx/compose/ui/text/input/EditCommand;)V

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final o(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/JoinOrSplitGesture;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/platform/ViewConfiguration;Lkotlin/jvm/functions/Function1;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/LegacyTextFieldState;",
            "Landroid/view/inputmethod/JoinOrSplitGesture;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/platform/ViewConfiguration;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/EditCommand;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    if-nez p4, :cond_0

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/c;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->b(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/c;->f(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->d(Landroid/graphics/PointF;)J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroidx/compose/foundation/text/TextLayoutResultProxy;->a:Landroidx/compose/ui/text/TextLayoutResult;

    iget-object v2, v2, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->c()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v4

    invoke-static {v2, v0, v1, v4, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->f(Landroidx/compose/ui/text/MultiParagraph;JLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/platform/ViewConfiguration;)I

    move-result p4

    goto :goto_0

    :cond_1
    move p4, v3

    :goto_0
    if-eq p4, v3, :cond_2

    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p1, Landroidx/compose/foundation/text/TextLayoutResultProxy;->a:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-static {p1, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->c(Landroidx/compose/ui/text/TextLayoutResult;I)Z

    move-result p1

    if-ne p1, v0, :cond_3

    :cond_2
    move-object v1, p0

    move-object v6, p5

    goto :goto_4

    :cond_3
    move p1, p4

    :goto_1
    if-lez p1, :cond_5

    invoke-static {p3, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result p2

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->j(I)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result p2

    sub-int/2addr p1, p2

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {p3}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result p2

    if-ge p4, p2, :cond_7

    invoke-static {p3, p4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p2

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->j(I)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result p2

    add-int/2addr p4, p2

    goto :goto_2

    :cond_7
    :goto_3
    invoke-static {p1, p4}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 p1, 0x20

    shr-long p1, v2, p1

    long-to-int p1, p1

    const-string p2, " "

    invoke-direct {p0, p1, p2, p5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->n(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return v0

    :cond_8
    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->i(JLandroidx/compose/ui/text/AnnotatedString;ZLkotlin/jvm/functions/Function1;)V

    return v0

    :goto_4
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/c;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p0

    invoke-direct {v1, p0, v6}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->b(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    move-result p0

    return p0
.end method

.method private final p(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/JoinOrSplitGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/platform/ViewConfiguration;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method private final q(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/RemoveSpaceGesture;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/platform/ViewConfiguration;Lkotlin/jvm/functions/Function1;)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/LegacyTextFieldState;",
            "Landroid/view/inputmethod/RemoveSpaceGesture;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/platform/ViewConfiguration;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/EditCommand;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, -0x1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v6, v6, Landroidx/compose/foundation/text/TextLayoutResultProxy;->a:Landroidx/compose/ui/text/TextLayoutResult;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/c;->g(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->d(Landroid/graphics/PointF;)J

    move-result-wide v7

    invoke-static/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/c;->t(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->d(Landroid/graphics/PointF;)J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->c()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v11

    if-eqz v6, :cond_5

    if-nez v11, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v11, v7, v8}, Landroidx/compose/ui/layout/LayoutCoordinates;->M(J)J

    move-result-wide v7

    invoke-interface {v11, v9, v10}, Landroidx/compose/ui/layout/LayoutCoordinates;->M(J)J

    move-result-wide v9

    iget-object v6, v6, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-static {v6, v7, v8, v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->e(Landroidx/compose/ui/text/MultiParagraph;JLandroidx/compose/ui/platform/ViewConfiguration;)I

    move-result v11

    invoke-static {v6, v9, v10, v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->e(Landroidx/compose/ui/text/MultiParagraph;JLandroidx/compose/ui/platform/ViewConfiguration;)I

    move-result v0

    if-ne v11, v5, :cond_2

    if-ne v0, v5, :cond_4

    sget-wide v6, Landroidx/compose/ui/text/TextRange;->b:J

    goto :goto_3

    :cond_2
    if-ne v0, v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    :goto_1
    move v0, v11

    :cond_4
    invoke-virtual {v6, v0}, Landroidx/compose/ui/text/MultiParagraph;->d(I)F

    move-result v11

    invoke-virtual {v6, v0}, Landroidx/compose/ui/text/MultiParagraph;->b(I)F

    move-result v0

    add-float/2addr v0, v11

    int-to-float v11, v4

    div-float/2addr v0, v11

    new-instance v11, Landroidx/compose/ui/geometry/Rect;

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v12

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    const v13, 0x3dcccccd    # 0.1f

    sub-float v14, v0, v13

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v7

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    add-float/2addr v0, v13

    invoke-direct {v11, v12, v14, v7, v0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    sget-object v0, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->a:Landroidx/camera/core/internal/a;

    invoke-virtual {v6, v11, v3, v0}, Landroidx/compose/ui/text/MultiParagraph;->f(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    move-result-wide v6

    goto :goto_3

    :cond_5
    :goto_2
    sget-wide v6, Landroidx/compose/ui/text/TextRange;->b:J

    :goto_3
    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->a:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    invoke-static/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/c;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->b(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    move-result p0

    return p0

    :cond_6
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v5, v8, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result v9

    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->e(J)I

    move-result v10

    move-object/from16 v11, p3

    invoke-interface {v11, v9, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lkotlin/text/Regex;

    const-string v11, "\\s+"

    invoke-direct {v10, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v11, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$performRemoveSpaceGesture$newText$2;

    invoke-direct {v11, v0, v8}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$performRemoveSpaceGesture$newText$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {v10, v9, v11}, Lkotlin/text/Regex;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v9

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    if-eq v0, v5, :cond_8

    iget v10, v8, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    if-ne v10, v5, :cond_7

    goto :goto_4

    :cond_7
    const/16 p0, 0x20

    shr-long v11, v6, p0

    long-to-int p0, v11

    add-int v5, p0, v0

    add-int/2addr p0, v10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->d(J)I

    move-result v6

    iget v7, v8, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    sub-int/2addr v6, v7

    sub-int/2addr v10, v6

    invoke-virtual {v9, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroidx/compose/ui/text/input/SetSelectionCommand;

    invoke-direct {v6, v5, p0}, Landroidx/compose/ui/text/input/SetSelectionCommand;-><init>(II)V

    new-instance p0, Landroidx/compose/ui/text/input/CommitTextCommand;

    invoke-direct {p0, v0, v2}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    new-array v0, v4, [Landroidx/compose/ui/text/input/EditCommand;

    aput-object v6, v0, v3

    aput-object p0, v0, v2

    new-instance p0, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt$compoundEditCommand$1;

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt$compoundEditCommand$1;-><init>([Landroidx/compose/ui/text/input/EditCommand;)V

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_8
    :goto_4
    invoke-static/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/c;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->b(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    move-result p0

    return p0
.end method

.method private final r(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/RemoveSpaceGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/platform/ViewConfiguration;)I
    .locals 0

    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->b()Landroidx/compose/ui/text/TextLayoutResult;

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/c;->g(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->d(Landroid/graphics/PointF;)J

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/c;->t(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->d(Landroid/graphics/PointF;)J

    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->c()Landroidx/compose/ui/layout/LayoutCoordinates;

    sget-wide p3, Landroidx/compose/ui/text/TextRange;->b:J

    invoke-static {p3, p4}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->a:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/c;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->a(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method private final s(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function1;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/LegacyTextFieldState;",
            "Landroid/view/inputmethod/SelectGesture;",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/EditCommand;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/c;->c(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/c;->b(Landroid/view/inputmethod/SelectGesture;)I

    move-result v1

    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->H(I)I

    move-result v1

    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->g(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->a:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/c;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->b(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0, v0, v1, p3, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->w(JLandroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function1;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final t(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;)I
    .locals 2

    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/c;->c(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/c;->b(Landroid/view/inputmethod/SelectGesture;)I

    move-result v1

    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->H(I)I

    move-result p0

    invoke-static {p3, v0, p0}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->h(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->a:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/c;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->a(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->b(J)V

    const/4 p0, 0x1

    return p0
.end method

.method private final u(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function1;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/LegacyTextFieldState;",
            "Landroid/view/inputmethod/SelectRangeGesture;",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/EditCommand;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/c;->d(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/c;->s(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/c;->c(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result v2

    invoke-direct {p0, v2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->H(I)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->a(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->a:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/c;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->b(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0, v0, v1, p3, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->w(JLandroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function1;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final v(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;)I
    .locals 3

    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/c;->d(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/c;->s(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/c;->c(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result v2

    invoke-direct {p0, v2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->H(I)I

    move-result p0

    invoke-static {p3, v0, v1, p0}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->b(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->a:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/c;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->a(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->b(J)V

    const/4 p0, 0x1

    return p0
.end method

.method private final w(JLandroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/EditCommand;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance p0, Landroidx/compose/ui/text/input/SetSelectionCommand;

    sget v0, Landroidx/compose/ui/text/TextRange;->c:I

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/text/input/SetSelectionCommand;-><init>(II)V

    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const/4 p0, 0x1

    invoke-virtual {p3, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->f(Z)V

    :cond_0
    return-void
.end method

.method private final x(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .locals 2

    if-eqz p3, :cond_2

    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/c;->b(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/c;->a(Landroid/view/inputmethod/DeleteGesture;)I

    move-result p2

    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->H(I)I

    move-result p0

    invoke-static {p1, v0, p0}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->g(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;I)J

    move-result-wide p0

    iget-object p2, p3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0, p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->e(J)V

    :goto_0
    iget-object p2, p3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    sget-wide v0, Landroidx/compose/ui/text/TextRange;->b:J

    invoke-virtual {p2, v0, v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->f(J)V

    :goto_1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p(Z)V

    sget-object p0, Landroidx/compose/foundation/text/HandleState;->a:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {p3, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->n(Landroidx/compose/foundation/text/HandleState;)V

    :cond_2
    return-void
.end method

.method private final y(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;)V
    .locals 1

    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/c;->b(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/c;->a(Landroid/view/inputmethod/DeleteGesture;)I

    move-result p2

    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->H(I)I

    move-result p0

    invoke-static {p3, v0, p0}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->h(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;I)J

    move-result-wide p2

    const/4 p0, 0x1

    invoke-static {p1, p2, p3, p0}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->c(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;JI)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final z(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .locals 2

    if-eqz p3, :cond_2

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/c;->h(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/c;->u(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/c;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result p2

    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->H(I)I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->a(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)J

    move-result-wide p0

    iget-object p2, p3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0, p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->e(J)V

    :goto_0
    iget-object p2, p3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    sget-wide v0, Landroidx/compose/ui/text/TextRange;->b:J

    invoke-virtual {p2, v0, v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->f(J)V

    :goto_1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p(Z)V

    sget-object p0, Landroidx/compose/foundation/text/HandleState;->a:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {p3, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->n(Landroidx/compose/foundation/text/HandleState;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final B(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroid/os/CancellationSignal;)Z
    .locals 2

    iget-object v0, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->j:Landroidx/compose/ui/text/AnnotatedString;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/compose/foundation/text/TextLayoutResultProxy;->a:Landroidx/compose/ui/text/TextLayoutResult;

    iget-object v1, v1, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    iget-object v1, v1, Landroidx/compose/ui/text/TextLayoutInput;->a:Landroidx/compose/ui/text/AnnotatedString;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/AnnotatedString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/c;->r(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/c;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->D(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/c;->r(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/c;->g(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->x(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/c;->u(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/c;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->F(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/c;->w(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/c;->h(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->z(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    :goto_1
    if-eqz p4, :cond_6

    new-instance p0, Landroidx/compose/foundation/text/input/internal/d;

    const/4 p1, 0x0

    invoke-direct {p0, p3, p1}, Landroidx/compose/foundation/text/input/internal/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_6
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final C(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroid/os/CancellationSignal;)Z
    .locals 1

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/c;->r(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/c;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->E(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/c;->r(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/c;->g(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->y(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/c;->u(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/c;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->G(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;)V

    goto :goto_0

    :cond_2
    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/c;->w(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/c;->h(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->A(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;)V

    :goto_0
    if-eqz p4, :cond_3

    new-instance p0, Landroidx/compose/foundation/text/input/internal/d;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/platform/ViewConfiguration;Lkotlin/jvm/functions/Function1;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/LegacyTextFieldState;",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
            "Landroidx/compose/ui/platform/ViewConfiguration;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/EditCommand;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    move-object v0, p3

    iget-object p3, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->j:Landroidx/compose/ui/text/AnnotatedString;

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/compose/foundation/text/TextLayoutResultProxy;->a:Landroidx/compose/ui/text/TextLayoutResult;

    iget-object v1, v1, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    iget-object v1, v1, Landroidx/compose/ui/text/TextLayoutInput;->a:Landroidx/compose/ui/text/AnnotatedString;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p3, v1}, Landroidx/compose/ui/text/AnnotatedString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    const/4 p0, 0x3

    return p0

    :cond_2
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/c;->r(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/c;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, v0, p5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->s(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function1;)I

    move-result p0

    return p0

    :cond_3
    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/c;->r(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/c;->g(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->d(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;)I

    move-result p0

    return p0

    :cond_4
    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/c;->u(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/c;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, v0, p5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->u(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function1;)I

    move-result p0

    return p0

    :cond_5
    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/c;->w(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/c;->h(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->f(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;)I

    move-result p0

    return p0

    :cond_6
    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/c;->C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/c;->j(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    move-result-object p2

    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->o(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/JoinOrSplitGesture;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/platform/ViewConfiguration;Lkotlin/jvm/functions/Function1;)I

    move-result p0

    return p0

    :cond_7
    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/c;->y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/c;->i(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p4, p5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->l(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/InsertGesture;Landroidx/compose/ui/platform/ViewConfiguration;Lkotlin/jvm/functions/Function1;)I

    move-result p0

    return p0

    :cond_8
    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/c;->A(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/c;->k(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    move-result-object p2

    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->q(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/RemoveSpaceGesture;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/platform/ViewConfiguration;Lkotlin/jvm/functions/Function1;)I

    move-result p0

    return p0

    :cond_9
    const/4 p0, 0x2

    return p0
.end method

.method public final k(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/platform/ViewConfiguration;)I
    .locals 1

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/c;->r(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/c;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->t(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/c;->r(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/c;->g(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->e(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;)I

    move-result p0

    return p0

    :cond_1
    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/c;->u(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/c;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->v(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;)I

    move-result p0

    return p0

    :cond_2
    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/c;->w(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/c;->h(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->g(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;)I

    move-result p0

    return p0

    :cond_3
    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/c;->C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/c;->j(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->p(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/JoinOrSplitGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/platform/ViewConfiguration;)I

    move-result p0

    return p0

    :cond_4
    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/c;->y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/c;->i(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->m(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/InsertGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/platform/ViewConfiguration;)I

    move-result p0

    return p0

    :cond_5
    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/c;->A(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/c;->k(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->r(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/RemoveSpaceGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/platform/ViewConfiguration;)I

    move-result p0

    return p0

    :cond_6
    const/4 p0, 0x2

    return p0
.end method
