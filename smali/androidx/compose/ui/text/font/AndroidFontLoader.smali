.class public final Landroidx/compose/ui/text/font/AndroidFontLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/font/PlatformFontLoader;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/font/AndroidFontLoader;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/font/Font;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;

    iget v1, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;-><init>(Landroidx/compose/ui/text/font/AndroidFontLoader;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->e:Landroidx/compose/ui/text/font/ResourceFont;

    iget-object p0, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->d:Landroidx/compose/ui/text/font/AndroidFontLoader;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Landroidx/compose/ui/text/font/AndroidFont;

    if-nez p2, :cond_8

    instance-of p2, p1, Landroidx/compose/ui/text/font/ResourceFont;

    if-eqz p2, :cond_7

    move-object p2, p1

    check-cast p2, Landroidx/compose/ui/text/font/ResourceFont;

    iput-object p0, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->d:Landroidx/compose/ui/text/font/AndroidFontLoader;

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/text/font/ResourceFont;

    iput-object v2, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->e:Landroidx/compose/ui/text/font/ResourceFont;

    iput v4, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->k:I

    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->s()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Landroidx/compose/ui/text/font/AndroidFontLoader_androidKt$loadAsync$2$1;

    invoke-direct {v10, v2, p2}, Landroidx/compose/ui/text/font/AndroidFontLoader_androidKt$loadAsync$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;Landroidx/compose/ui/text/font/ResourceFont;)V

    sget-object p2, Landroidx/core/content/res/ResourcesCompat;->a:Ljava/lang/ThreadLocal;

    iget-object v6, p0, Landroidx/compose/ui/text/font/AndroidFontLoader;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->isRestricted()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, -0x4

    invoke-virtual {v10, p2}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->a(I)V

    goto :goto_1

    :cond_4
    new-instance v8, Landroid/util/TypedValue;

    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/core/content/res/ResourcesCompat;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/ResourcesCompat$FontCallback;Z)Landroid/graphics/Typeface;

    :goto_1
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->r()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Landroid/graphics/Typeface;

    check-cast p1, Landroidx/compose/ui/text/font/ResourceFont;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/compose/ui/text/font/AndroidFontLoader;->a:Landroid/content/Context;

    sget p0, Landroidx/compose/ui/text/font/TypefaceCompatApi26;->a:I

    if-nez p2, :cond_6

    return-object v3

    :cond_6
    throw v3

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown font type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    check-cast p1, Landroidx/compose/ui/text/font/AndroidFont;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v5, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->k:I

    throw v3
.end method

.method public final b(Landroidx/compose/ui/text/font/Font;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Landroidx/compose/ui/text/font/AndroidFont;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    instance-of p1, p1, Landroidx/compose/ui/text/font/ResourceFont;

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/core/content/res/ResourcesCompat;->a:Ljava/lang/ThreadLocal;

    iget-object v2, p0, Landroidx/compose/ui/text/font/AndroidFontLoader;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    move-result p0

    if-eqz p0, :cond_0

    move-object p0, v1

    goto :goto_0

    :cond_0
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/core/content/res/ResourcesCompat;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/ResourcesCompat$FontCallback;Z)Landroid/graphics/Typeface;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget p0, Landroidx/compose/ui/text/font/TypefaceCompatApi26;->a:I

    throw v1

    :cond_1
    return-object v1

    :cond_2
    throw v1
.end method
