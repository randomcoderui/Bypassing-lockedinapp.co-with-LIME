.class public final Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;,
        Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Landroidx/compose/foundation/text/input/InputTransformation;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/compose/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 4

    instance-of v0, p2, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;

    iget v1, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p0, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;->e:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget p2, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;->g:I

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    if-eq p2, v1, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;->d:Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;

    iput v1, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;->g:I

    new-instance p0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->s()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(J)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of p0, p1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
