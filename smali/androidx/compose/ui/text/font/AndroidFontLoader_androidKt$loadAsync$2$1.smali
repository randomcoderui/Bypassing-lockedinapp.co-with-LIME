.class public final Landroidx/compose/ui/text/font/AndroidFontLoader_androidKt$loadAsync$2$1;
.super Landroidx/core/content/res/ResourcesCompat$FontCallback;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CancellableContinuationImpl;

.field public final synthetic b:Landroidx/compose/ui/text/font/ResourceFont;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;Landroidx/compose/ui/text/font/ResourceFont;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/font/AndroidFontLoader_androidKt$loadAsync$2$1;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    iput-object p2, p0, Landroidx/compose/ui/text/font/AndroidFontLoader_androidKt$loadAsync$2$1;->b:Landroidx/compose/ui/text/font/ResourceFont;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to load font "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/compose/ui/text/font/AndroidFontLoader_androidKt$loadAsync$2$1;->b:Landroidx/compose/ui/text/font/ResourceFont;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/ui/text/font/AndroidFontLoader_androidKt$loadAsync$2$1;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->u(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final c(Landroid/graphics/Typeface;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/font/AndroidFontLoader_androidKt$loadAsync$2$1;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->k(Ljava/lang/Object;)V

    return-void
.end method
