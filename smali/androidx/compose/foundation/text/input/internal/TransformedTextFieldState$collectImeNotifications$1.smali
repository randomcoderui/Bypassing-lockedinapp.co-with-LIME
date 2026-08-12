.class final Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.text.input.internal.TransformedTextFieldState"
    f = "TransformedTextFieldState.kt"
    l = {
        0x2a7
    }
    m = "collectImeNotifications"
.end annotation


# instance fields
.field public d:Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public g:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;->f:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;->e:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;->g:I

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;->f:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->a(Landroidx/activity/compose/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    throw v0
.end method
