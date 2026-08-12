.class final Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewTranslationHelperMethods"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;->a:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;

    return-void
.end method

.method public static a(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V
    .locals 6

    new-instance v0, Landroidx/core/util/LongSparseArrayKt$keyIterator$1;

    invoke-direct {v0, p1}, Landroidx/core/util/LongSparseArrayKt$keyIterator$1;-><init>(Landroid/util/LongSparseArray;)V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroidx/core/util/LongSparseArrayKt$keyIterator$1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/core/util/LongSparseArrayKt$keyIterator$1;->a()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Landroidx/camera/camera2/internal/y;->q(Ljava/lang/Object;)Landroid/view/translation/ViewTranslationResponse;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Landroidx/camera/camera2/internal/y;->n(Landroid/view/translation/ViewTranslationResponse;)Landroid/view/translation/TranslationResponseValue;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Landroidx/camera/camera2/internal/y;->r(Landroid/view/translation/TranslationResponseValue;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->b()Landroidx/collection/IntObjectMap;

    move-result-object v4

    long-to-int v1, v1

    invoke-virtual {v4, v1}, Landroidx/collection/IntObjectMap;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    if-eqz v1, :cond_0

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->j:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v1, v1, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    iget-object v1, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/compose/ui/semantics/AccessibilityAction;->b:Lkotlin/Function;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    new-instance v4, Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    invoke-direct {v4, v5, v3, v2}, Landroidx/compose/ui/text/AnnotatedString;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;[J[ILjava/util/function/Consumer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;",
            "[J[I",
            "Ljava/util/function/Consumer<",
            "Landroid/view/translation/ViewTranslationRequest;",
            ">;)V"
        }
    .end annotation

    array-length p0, p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p0, :cond_2

    aget-wide v0, p2, p3

    invoke-virtual {p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->b()Landroidx/collection/IntObjectMap;

    move-result-object v2

    long-to-int v0, v0

    invoke-virtual {v2, v0}, Landroidx/collection/IntObjectMap;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/camera/camera2/internal/y;->D()V

    iget-object v1, p1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v1

    iget v2, v0, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Landroidx/camera/camera2/internal/y;->o(Landroid/view/autofill/AutofillId;J)Landroid/view/translation/ViewTranslationRequest$Builder;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->u:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    const/16 v3, 0x3e

    const-string v4, "\n"

    invoke-static {v0, v4, v2, v3}, Landroidx/compose/ui/util/ListUtilsKt;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, Landroidx/compose/ui/text/AnnotatedString;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v0, v2}, Landroidx/compose/ui/text/AnnotatedString;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v3}, Landroidx/camera/camera2/internal/y;->m(Landroidx/compose/ui/text/AnnotatedString;)Landroid/view/translation/TranslationRequestValue;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/camera/camera2/internal/y;->B(Landroid/view/translation/ViewTranslationRequest$Builder;Landroid/view/translation/TranslationRequestValue;)V

    invoke-static {v1}, Landroidx/camera/camera2/internal/y;->p(Landroid/view/translation/ViewTranslationRequest$Builder;)Landroid/view/translation/ViewTranslationRequest;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;",
            "Landroid/util/LongSparseArray<",
            "Landroid/view/translation/ViewTranslationResponse;",
            ">;)V"
        }
    .end annotation

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge p0, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1, p2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;->a(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V

    return-void

    :cond_1
    iget-object p0, p1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    new-instance v0, Landroidx/compose/ui/contentcapture/a;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/contentcapture/a;-><init>(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
