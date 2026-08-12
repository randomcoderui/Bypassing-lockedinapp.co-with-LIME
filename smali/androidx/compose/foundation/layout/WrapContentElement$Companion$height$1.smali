.class final Landroidx/compose/foundation/layout/WrapContentElement$Companion$height$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/unit/IntSize;",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "Landroidx/compose/ui/unit/IntOffset;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/BiasAlignment$Vertical;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/BiasAlignment$Vertical;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentElement$Companion$height$1;->a:Landroidx/compose/ui/BiasAlignment$Vertical;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    iget-wide v0, p1, Landroidx/compose/ui/unit/IntSize;->a:J

    check-cast p2, Landroidx/compose/ui/unit/LayoutDirection;

    const-wide p1, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    iget-object p0, p0, Landroidx/compose/foundation/layout/WrapContentElement$Companion$height$1;->a:Landroidx/compose/ui/BiasAlignment$Vertical;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Landroidx/compose/ui/BiasAlignment$Vertical;->a(II)I

    move-result p0

    invoke-static {p2, p0}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide p0

    new-instance p2, Landroidx/compose/ui/unit/IntOffset;

    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    return-object p2
.end method
