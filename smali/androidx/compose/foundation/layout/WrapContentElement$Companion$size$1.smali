.class final Landroidx/compose/foundation/layout/WrapContentElement$Companion$size$1;
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
.field public final synthetic a:Landroidx/compose/ui/Alignment;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentElement$Companion$size$1;->a:Landroidx/compose/ui/Alignment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    iget-wide v3, p1, Landroidx/compose/ui/unit/IntSize;->a:J

    move-object v5, p2

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement$Companion$size$1;->a:Landroidx/compose/ui/Alignment;

    const-wide/16 v1, 0x0

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/Alignment;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide p0

    new-instance p2, Landroidx/compose/ui/unit/IntOffset;

    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    return-object p2
.end method
