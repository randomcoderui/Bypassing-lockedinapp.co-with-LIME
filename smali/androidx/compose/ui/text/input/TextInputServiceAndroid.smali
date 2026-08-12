.class public final Landroidx/compose/ui/text/input/TextInputServiceAndroid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/PlatformTextInputService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;,
        Landroidx/compose/ui/text/input/TextInputServiceAndroid$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroidx/compose/ui/text/input/InputMethodManagerImpl;

.field public final c:Landroidx/compose/ui/text/input/b;

.field public d:Z

.field public e:Lkotlin/jvm/internal/Lambda;

.field public f:Lkotlin/jvm/internal/Lambda;

.field public g:Landroidx/compose/ui/text/input/TextFieldValue;

.field public h:Landroidx/compose/ui/text/input/ImeOptions;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/lang/Object;

.field public k:Landroid/graphics/Rect;

.field public final l:Landroidx/compose/ui/text/input/CursorAnchorInfoController;

.field public final m:Landroidx/compose/runtime/collection/MutableVector;

.field public n:Landroidx/compose/ui/text/input/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 5

    new-instance v0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;

    invoke-direct {v0, p1}, Landroidx/compose/ui/text/input/InputMethodManagerImpl;-><init>(Landroid/view/View;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/text/input/b;

    invoke-direct {v2, v1}, Landroidx/compose/ui/text/input/b;-><init>(Landroid/view/Choreographer;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->a:Landroid/view/View;

    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->b:Landroidx/compose/ui/text/input/InputMethodManagerImpl;

    iput-object v2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->c:Landroidx/compose/ui/text/input/b;

    sget-object p1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$onEditCommand$1;->a:Landroidx/compose/ui/text/input/TextInputServiceAndroid$onEditCommand$1;

    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->e:Lkotlin/jvm/internal/Lambda;

    sget-object p1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$onImeActionPerformed$1;->a:Landroidx/compose/ui/text/input/TextInputServiceAndroid$onImeActionPerformed$1;

    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->f:Lkotlin/jvm/internal/Lambda;

    new-instance p1, Landroidx/compose/ui/text/input/TextFieldValue;

    sget-wide v1, Landroidx/compose/ui/text/TextRange;->b:J

    const/4 v3, 0x4

    const-string v4, ""

    invoke-direct {p1, v4, v3, v1, v2}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;IJ)V

    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    sget-object p1, Landroidx/compose/ui/text/input/ImeOptions;->h:Landroidx/compose/ui/text/input/ImeOptions;

    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->h:Landroidx/compose/ui/text/input/ImeOptions;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i:Ljava/util/ArrayList;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->a:[Lkotlin/LazyThreadSafetyMode;

    new-instance p1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$baseInputConnection$2;

    invoke-direct {p1, p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$baseInputConnection$2;-><init>(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V

    invoke-static {p1}, Lkotlin/LazyKt;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->j:Ljava/lang/Object;

    new-instance p1, Landroidx/compose/ui/text/input/CursorAnchorInfoController;

    invoke-direct {p1, p2, v0}, Landroidx/compose/ui/text/input/CursorAnchorInfoController;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/text/input/InputMethodManagerImpl;)V

    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->l:Landroidx/compose/ui/text/input/CursorAnchorInfoController;

    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 p2, 0x10

    new-array p2, p2, [Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    invoke-direct {p1, p2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->m:Landroidx/compose/runtime/collection/MutableVector;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->a:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->c:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->d:Z

    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;->a:Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;

    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->e:Lkotlin/jvm/internal/Lambda;

    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$2;->a:Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$2;

    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->f:Lkotlin/jvm/internal/Lambda;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->k:Landroid/graphics/Rect;

    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->b:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->d:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    return-void
.end method

.method public final e(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-wide v0, v0, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    iget-wide v2, p2, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/text/TextRange;->b(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v0, v0, Landroidx/compose/ui/text/input/TextFieldValue;->c:Landroidx/compose/ui/text/TextRange;

    iget-object v2, p2, Landroidx/compose/ui/text/input/TextFieldValue;->c:Landroidx/compose/ui/text/TextRange;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-object p2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/input/RecordingInputConnection;

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    iput-object p2, v4, Landroidx/compose/ui/text/input/RecordingInputConnection;->d:Landroidx/compose/ui/text/input/TextFieldValue;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->l:Landroidx/compose/ui/text/input/CursorAnchorInfoController;

    iget-object v3, v2, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->c:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v2, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->j:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object v4, v2, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->l:Landroidx/compose/ui/text/input/OffsetMapping;

    iput-object v4, v2, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->k:Landroidx/compose/ui/text/TextLayoutResult;

    sget-object v5, Landroidx/compose/ui/text/input/CursorAnchorInfoController$invalidate$1$1;->a:Landroidx/compose/ui/text/input/CursorAnchorInfoController$invalidate$1$1;

    iput-object v5, v2, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->m:Lkotlin/jvm/internal/Lambda;

    iput-object v4, v2, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->n:Landroidx/compose/ui/geometry/Rect;

    iput-object v4, v2, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->o:Landroidx/compose/ui/geometry/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_6

    if-eqz v0, :cond_e

    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->b:Landroidx/compose/ui/text/input/InputMethodManagerImpl;

    iget-wide v0, p2, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result v0

    iget-wide v1, p2, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->e(J)I

    move-result p2

    iget-object v1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->c:Landroidx/compose/ui/text/TextRange;

    if-eqz v1, :cond_4

    iget-wide v1, v1, Landroidx/compose/ui/text/TextRange;->a:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v3

    :goto_4
    iget-object p0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object p0, p0, Landroidx/compose/ui/text/input/TextFieldValue;->c:Landroidx/compose/ui/text/TextRange;

    if-eqz p0, :cond_5

    iget-wide v2, p0, Landroidx/compose/ui/text/TextRange;->a:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->e(J)I

    move-result v3

    :cond_5
    invoke-virtual {p1, v0, p2, v1, v3}, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->a(IIII)V

    return-void

    :cond_6
    if-eqz p1, :cond_8

    iget-object v0, p1, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    iget-object v2, p2, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v4, p1, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    iget-wide v6, p2, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/text/TextRange;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p1, Landroidx/compose/ui/text/input/TextFieldValue;->c:Landroidx/compose/ui/text/TextRange;

    iget-object p2, p2, Landroidx/compose/ui/text/input/TextFieldValue;->c:Landroidx/compose/ui/text/TextRange;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    iget-object p0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->b:Landroidx/compose/ui/text/input/InputMethodManagerImpl;

    iget-object p1, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    return-void

    :cond_8
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_5
    if-ge v1, p1, :cond_e

    iget-object p2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/text/input/RecordingInputConnection;

    if-eqz p2, :cond_d

    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->b:Landroidx/compose/ui/text/input/InputMethodManagerImpl;

    iget-boolean v4, p2, Landroidx/compose/ui/text/input/RecordingInputConnection;->h:Z

    if-nez v4, :cond_9

    goto :goto_8

    :cond_9
    iput-object v0, p2, Landroidx/compose/ui/text/input/RecordingInputConnection;->d:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-boolean v4, p2, Landroidx/compose/ui/text/input/RecordingInputConnection;->f:Z

    if-eqz v4, :cond_a

    iget p2, p2, Landroidx/compose/ui/text/input/RecordingInputConnection;->e:I

    invoke-static {v0}, Landroidx/compose/ui/text/input/InputState_androidKt;->a(Landroidx/compose/ui/text/input/TextFieldValue;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v4

    iget-object v5, v2, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->b:Ljava/lang/Object;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    iget-object v6, v2, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->a:Landroid/view/View;

    invoke-virtual {v5, v6, p2, v4}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    :cond_a
    iget-object p2, v0, Landroidx/compose/ui/text/input/TextFieldValue;->c:Landroidx/compose/ui/text/TextRange;

    if-eqz p2, :cond_b

    iget-wide v4, p2, Landroidx/compose/ui/text/TextRange;->a:J

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result p2

    goto :goto_6

    :cond_b
    move p2, v3

    :goto_6
    iget-object v4, v0, Landroidx/compose/ui/text/input/TextFieldValue;->c:Landroidx/compose/ui/text/TextRange;

    if-eqz v4, :cond_c

    iget-wide v4, v4, Landroidx/compose/ui/text/TextRange;->a:J

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->e(J)I

    move-result v4

    goto :goto_7

    :cond_c
    move v4, v3

    :goto_7
    iget-wide v5, v0, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result v0

    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->e(J)I

    move-result v5

    invoke-virtual {v2, v0, v5, p2, v4}, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->a(IIII)V

    :cond_d
    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_e
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0
.end method

.method public final f(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->d:Z

    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object p2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->h:Landroidx/compose/ui/text/input/ImeOptions;

    check-cast p3, Lkotlin/jvm/internal/Lambda;

    iput-object p3, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->e:Lkotlin/jvm/internal/Lambda;

    check-cast p4, Lkotlin/jvm/internal/Lambda;

    iput-object p4, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->f:Lkotlin/jvm/internal/Lambda;

    sget-object p1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->a:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    return-void
.end method

.method public final g(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->l:Landroidx/compose/ui/text/input/CursorAnchorInfoController;

    iget-object v0, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->j:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object p2, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->l:Landroidx/compose/ui/text/input/OffsetMapping;

    iput-object p3, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->k:Landroidx/compose/ui/text/TextLayoutResult;

    check-cast p4, Lkotlin/jvm/internal/Lambda;

    iput-object p4, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->m:Lkotlin/jvm/internal/Lambda;

    iput-object p5, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->n:Landroidx/compose/ui/geometry/Rect;

    iput-object p6, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->o:Landroidx/compose/ui/geometry/Rect;

    iget-boolean p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->e:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->d:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final h(Landroidx/compose/ui/geometry/Rect;)V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->a:F

    invoke-static {v1}, Lkotlin/math/MathKt;->c(F)I

    move-result v1

    iget v2, p1, Landroidx/compose/ui/geometry/Rect;->b:F

    invoke-static {v2}, Lkotlin/math/MathKt;->c(F)I

    move-result v2

    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->c:F

    invoke-static {v3}, Lkotlin/math/MathKt;->c(F)I

    move-result v3

    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->d:F

    invoke-static {p1}, Lkotlin/math/MathKt;->c(F)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->k:Landroid/graphics/Rect;

    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->k:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object p0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public final i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->m:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->n:Landroidx/compose/ui/text/input/a;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/compose/ui/text/input/a;

    invoke-direct {p1, p0}, Landroidx/compose/ui/text/input/a;-><init>(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V

    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->c:Landroidx/compose/ui/text/input/b;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/input/b;->execute(Ljava/lang/Runnable;)V

    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->n:Landroidx/compose/ui/text/input/a;

    :cond_0
    return-void
.end method
