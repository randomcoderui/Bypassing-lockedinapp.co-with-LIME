.class final Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/text/input/NullableInputConnectionWrapper;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/InputMethodSession;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/InputMethodSession;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;->a:Landroidx/compose/ui/platform/InputMethodSession;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/ui/text/input/NullableInputConnectionWrapper;

    invoke-interface {p1}, Landroidx/compose/ui/text/input/NullableInputConnectionWrapper;->a()V

    iget-object p0, p0, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;->a:Landroidx/compose/ui/platform/InputMethodSession;

    iget-object v0, p0, Landroidx/compose/ui/platform/InputMethodSession;->d:Landroidx/compose/runtime/collection/MutableVector;

    iget v1, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-lez v1, :cond_2

    iget-object v0, v0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    const/4 v2, -0x1

    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/platform/InputMethodSession;->d:Landroidx/compose/runtime/collection/MutableVector;

    if-ltz v2, :cond_3

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/collection/MutableVector;->p(I)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->m()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Landroidx/compose/ui/platform/InputMethodSession;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
