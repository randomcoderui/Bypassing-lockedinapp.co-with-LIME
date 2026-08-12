.class public final Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;

.field public c:Lkotlin/jvm/internal/Lambda;

.field public d:Lkotlin/jvm/internal/Lambda;

.field public e:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public f:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public g:Landroidx/compose/ui/platform/ViewConfiguration;

.field public h:Landroidx/compose/ui/text/input/TextFieldValue;

.field public i:Landroidx/compose/ui/text/input/ImeOptions;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/Object;

.field public l:Landroid/graphics/Rect;

.field public final m:Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->a:Landroid/view/View;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->b:Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;

    sget-object p1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$onEditCommand$1;->a:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$onEditCommand$1;

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->c:Lkotlin/jvm/internal/Lambda;

    sget-object p1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$onImeActionPerformed$1;->a:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$onImeActionPerformed$1;

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->d:Lkotlin/jvm/internal/Lambda;

    new-instance p1, Landroidx/compose/ui/text/input/TextFieldValue;

    sget-wide v0, Landroidx/compose/ui/text/TextRange;->b:J

    const/4 v2, 0x4

    const-string v3, ""

    invoke-direct {p1, v3, v2, v0, v1}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;IJ)V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->h:Landroidx/compose/ui/text/input/TextFieldValue;

    sget-object p1, Landroidx/compose/ui/text/input/ImeOptions;->h:Landroidx/compose/ui/text/input/ImeOptions;

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->i:Landroidx/compose/ui/text/input/ImeOptions;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->j:Ljava/util/ArrayList;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->a:[Lkotlin/LazyThreadSafetyMode;

    new-instance p1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$baseInputConnection$2;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$baseInputConnection$2;-><init>(Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;)V

    invoke-static {p1}, Lkotlin/LazyKt;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->k:Ljava/lang/Object;

    new-instance p1, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;

    invoke-direct {p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->m:Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->h:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v4, v3, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v4, v4, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->i:Landroidx/compose/ui/text/input/ImeOptions;

    iget-wide v6, v3, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    iget v3, v5, Landroidx/compose/ui/text/input/ImeOptions;->e:I

    const/4 v9, 0x4

    const/4 v10, 0x5

    const/4 v11, 0x7

    const/4 v12, 0x6

    const/4 v13, 0x3

    const/4 v14, 0x2

    iget-boolean v15, v5, Landroidx/compose/ui/text/input/ImeOptions;->a:Z

    if-ne v3, v2, :cond_1

    if-eqz v15, :cond_0

    :goto_0
    move v3, v12

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    if-ne v3, v14, :cond_3

    move v3, v14

    goto :goto_1

    :cond_3
    if-ne v3, v12, :cond_4

    move v3, v10

    goto :goto_1

    :cond_4
    if-ne v3, v10, :cond_5

    move v3, v11

    goto :goto_1

    :cond_5
    if-ne v3, v13, :cond_6

    move v3, v13

    goto :goto_1

    :cond_6
    if-ne v3, v9, :cond_7

    move v3, v9

    goto :goto_1

    :cond_7
    if-ne v3, v11, :cond_1a

    goto :goto_0

    :goto_1
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    sget-object v3, Landroidx/compose/foundation/text/input/internal/LocaleListHelper;->a:Landroidx/compose/foundation/text/input/internal/LocaleListHelper;

    iget-object v8, v5, Landroidx/compose/ui/text/input/ImeOptions;->g:Landroidx/compose/ui/text/intl/LocaleList;

    invoke-virtual {v3, v1, v8}, Landroidx/compose/foundation/text/input/internal/LocaleListHelper;->a(Landroid/view/inputmethod/EditorInfo;Landroidx/compose/ui/text/intl/LocaleList;)V

    const/16 v3, 0x8

    iget v8, v5, Landroidx/compose/ui/text/input/ImeOptions;->d:I

    if-ne v8, v2, :cond_8

    :goto_2
    move v9, v2

    goto :goto_3

    :cond_8
    if-ne v8, v14, :cond_9

    iget v9, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v10, -0x80000000

    or-int/2addr v9, v10

    iput v9, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto :goto_2

    :cond_9
    if-ne v8, v13, :cond_a

    move v9, v14

    goto :goto_3

    :cond_a
    if-ne v8, v9, :cond_b

    move v9, v13

    goto :goto_3

    :cond_b
    if-ne v8, v10, :cond_c

    const/16 v9, 0x11

    goto :goto_3

    :cond_c
    if-ne v8, v12, :cond_d

    const/16 v9, 0x21

    goto :goto_3

    :cond_d
    if-ne v8, v11, :cond_e

    const/16 v9, 0x81

    goto :goto_3

    :cond_e
    if-ne v8, v3, :cond_f

    const/16 v9, 0x12

    goto :goto_3

    :cond_f
    const/16 v9, 0x9

    if-ne v8, v9, :cond_19

    const/16 v9, 0x2002

    :goto_3
    iput v9, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-nez v15, :cond_10

    and-int/lit8 v10, v9, 0x1

    if-ne v10, v2, :cond_10

    const/high16 v10, 0x20000

    or-int/2addr v9, v10

    iput v9, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget v9, v5, Landroidx/compose/ui/text/input/ImeOptions;->e:I

    if-ne v9, v2, :cond_10

    iget v9, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v10, 0x40000000    # 2.0f

    or-int/2addr v9, v10

    iput v9, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_10
    iget v9, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v10, v9, 0x1

    if-ne v10, v2, :cond_14

    iget v10, v5, Landroidx/compose/ui/text/input/ImeOptions;->b:I

    if-ne v10, v2, :cond_11

    or-int/lit16 v9, v9, 0x1000

    iput v9, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_4

    :cond_11
    if-ne v10, v14, :cond_12

    or-int/lit16 v9, v9, 0x2000

    iput v9, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_4

    :cond_12
    if-ne v10, v13, :cond_13

    or-int/lit16 v9, v9, 0x4000

    iput v9, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_13
    :goto_4
    iget-boolean v5, v5, Landroidx/compose/ui/text/input/ImeOptions;->c:Z

    if-eqz v5, :cond_14

    iget v5, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v9, 0x8000

    or-int/2addr v5, v9

    iput v5, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_14
    sget v5, Landroidx/compose/ui/text/TextRange;->c:I

    const/16 v5, 0x20

    shr-long v9, v6, v5

    long-to-int v5, v9

    iput v5, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    const-wide v9, 0xffffffffL

    and-long v5, v6, v9

    long-to-int v5, v5

    iput v5, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    invoke-static {v1, v4}, Landroidx/core/view/inputmethod/EditorInfoCompat;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    iget v4, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v5, 0x2000000

    or-int/2addr v4, v5

    iput v4, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    sget-boolean v4, Landroidx/compose/foundation/text/handwriting/StylusHandwriting_androidKt;->a:Z

    if-eqz v4, :cond_15

    if-ne v8, v11, :cond_16

    :cond_15
    :goto_5
    const/4 v2, 0x0

    goto :goto_6

    :cond_16
    if-ne v8, v3, :cond_17

    goto :goto_5

    :cond_17
    invoke-static {v1, v2}, Landroidx/core/view/inputmethod/EditorInfoCompat;->b(Landroid/view/inputmethod/EditorInfo;Z)V

    sget-object v2, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;->a:Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;

    invoke-virtual {v2, v1}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;->a(Landroid/view/inputmethod/EditorInfo;)V

    goto :goto_7

    :goto_6
    invoke-static {v1, v2}, Landroidx/core/view/inputmethod/EditorInfoCompat;->b(Landroid/view/inputmethod/EditorInfo;Z)V

    :goto_7
    sget-object v2, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->g()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_8

    :cond_18
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->a()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/emoji2/text/EmojiCompat;->l(Landroid/view/inputmethod/EditorInfo;)V

    :goto_8
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->h:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->i:Landroidx/compose/ui/text/input/ImeOptions;

    iget-boolean v6, v1, Landroidx/compose/ui/text/input/ImeOptions;->c:Z

    new-instance v5, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$createInputConnection$1;

    invoke-direct {v5, v0}, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$createInputConnection$1;-><init>(Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;)V

    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->e:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object v8, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->f:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v9, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->g:Landroidx/compose/ui/platform/ViewConfiguration;

    new-instance v3, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$createInputConnection$1;ZLandroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/platform/ViewConfiguration;)V

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->j:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid Keyboard Type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid ImeAction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
