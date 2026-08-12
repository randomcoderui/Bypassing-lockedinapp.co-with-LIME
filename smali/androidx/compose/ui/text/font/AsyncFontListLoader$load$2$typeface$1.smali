.class final Landroidx/compose/ui/text/font/AsyncFontListLoader$load$2$typeface$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.ui.text.font.AsyncFontListLoader$load$2$typeface$1"
    f = "FontListFontFamilyTypefaceAdapter.kt"
    l = {
        0x111
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Landroidx/compose/ui/text/font/AsyncFontListLoader;

.field public final synthetic g:Landroidx/compose/ui/text/font/Font;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;Landroidx/compose/ui/text/font/Font;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$2$typeface$1;->f:Landroidx/compose/ui/text/font/AsyncFontListLoader;

    iput-object p2, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$2$typeface$1;->g:Landroidx/compose/ui/text/font/Font;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$2$typeface$1;

    iget-object v1, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$2$typeface$1;->f:Landroidx/compose/ui/text/font/AsyncFontListLoader;

    iget-object p0, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$2$typeface$1;->g:Landroidx/compose/ui/text/font/Font;

    invoke-direct {v0, v1, p0, p1}, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$2$typeface$1;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;Landroidx/compose/ui/text/font/Font;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$2$typeface$1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$2$typeface$1;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v2, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$2$typeface$1;->e:I

    iget-object p1, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$2$typeface$1;->f:Landroidx/compose/ui/text/font/AsyncFontListLoader;

    iget-object v1, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$2$typeface$1;->g:Landroidx/compose/ui/text/font/Font;

    invoke-virtual {p1, v1, p0}, Landroidx/compose/ui/text/font/AsyncFontListLoader;->h(Landroidx/compose/ui/text/font/Font;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
