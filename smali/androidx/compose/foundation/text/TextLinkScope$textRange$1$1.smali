.class final Landroidx/compose/foundation/text/TextLinkScope$textRange$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/ui/unit/IntOffset;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/unit/IntRect;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/IntRect;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope$textRange$1$1;->a:Landroidx/compose/ui/unit/IntRect;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Landroidx/compose/foundation/text/TextLinkScope$textRange$1$1;->a:Landroidx/compose/ui/unit/IntRect;

    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->a:I

    iget p0, p0, Landroidx/compose/ui/unit/IntRect;->b:I

    invoke-static {v0, p0}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide v0

    new-instance p0, Landroidx/compose/ui/unit/IntOffset;

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    return-object p0
.end method
