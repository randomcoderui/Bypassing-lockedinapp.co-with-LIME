.class public final Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/input/pointer/PointerInteropFilter;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;->a:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->c:Z

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
