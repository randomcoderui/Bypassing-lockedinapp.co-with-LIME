.class final Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/geometry/Offset;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    iget-wide p0, p1, Landroidx/compose/ui/geometry/Offset;->a:J

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Landroidx/compose/foundation/text/ClickableTextKt;->a(Landroidx/compose/runtime/MutableState;J)Ljava/lang/Integer;

    throw v0
.end method
