.class final synthetic Landroidx/compose/ui/platform/AndroidComposeView$contentCaptureManager$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, Landroidx/compose/ui/platform/coreshims/ViewCompatShims;->c(Landroid/view/View;)V

    invoke-static {p0}, Landroidx/compose/ui/platform/coreshims/ViewCompatShims;->b(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    move-result-object p0

    return-object p0
.end method
