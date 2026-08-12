.class final Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$setSelection$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/text/input/internal/EditingBuffer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$setSelection$1;->a:I

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$setSelection$1;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$setSelection$1;->a:I

    iget p0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$setSelection$1;->b:I

    invoke-virtual {p1, v0, p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->f(II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
