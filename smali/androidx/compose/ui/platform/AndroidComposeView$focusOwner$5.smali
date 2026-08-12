.class final synthetic Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$5;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/ui/geometry/Rect;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->y()Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method
