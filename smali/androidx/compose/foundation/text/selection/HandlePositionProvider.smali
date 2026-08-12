.class public final Landroidx/compose/foundation/text/selection/HandlePositionProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/Alignment;

.field public final b:Landroidx/compose/foundation/text/selection/OffsetProvider;

.field public c:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment;Landroidx/compose/foundation/text/selection/OffsetProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/HandlePositionProvider;->a:Landroidx/compose/ui/Alignment;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/HandlePositionProvider;->b:Landroidx/compose/foundation/text/selection/OffsetProvider;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/HandlePositionProvider;->c:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 6

    iget-object p2, p0, Landroidx/compose/foundation/text/selection/HandlePositionProvider;->b:Landroidx/compose/foundation/text/selection/OffsetProvider;

    invoke-interface {p2}, Landroidx/compose/foundation/text/selection/OffsetProvider;->a()J

    move-result-wide p2

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/OffsetKt;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Landroidx/compose/foundation/text/selection/HandlePositionProvider;->c:J

    :goto_0
    iput-wide p2, p0, Landroidx/compose/foundation/text/selection/HandlePositionProvider;->c:J

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/HandlePositionProvider;->a:Landroidx/compose/ui/Alignment;

    const-wide/16 v3, 0x0

    move-object v5, p4

    move-wide v1, p5

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/Alignment;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide p4

    iget p0, p1, Landroidx/compose/ui/unit/IntRect;->a:I

    iget p1, p1, Landroidx/compose/ui/unit/IntRect;->b:I

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide p0

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffsetKt;->b(J)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    move-result-wide p0

    invoke-static {p0, p1, p4, p5}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    move-result-wide p0

    return-wide p0
.end method
