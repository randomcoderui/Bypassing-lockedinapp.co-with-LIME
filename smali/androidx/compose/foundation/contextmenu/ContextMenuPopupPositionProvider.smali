.class public final Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;->a:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 6

    iget v0, p1, Landroidx/compose/ui/unit/IntRect;->a:I

    iget-wide v1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;->a:J

    const/16 p0, 0x20

    shr-long v3, v1, p0

    long-to-int v3, v3

    add-int/2addr v0, v3

    shr-long v3, p5, p0

    long-to-int v3, v3

    shr-long v4, p2, p0

    long-to-int p0, v4

    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v5, 0x1

    if-ne p4, v4, :cond_0

    move p4, v5

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-static {v0, v3, p0, p4}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider_androidKt;->a(IIIZ)I

    move-result p0

    const-wide v3, 0xffffffffL

    and-long v0, v1, v3

    long-to-int p4, v0

    iget p1, p1, Landroidx/compose/ui/unit/IntRect;->b:I

    add-int/2addr p1, p4

    and-long p4, p5, v3

    long-to-int p4, p4

    and-long/2addr p2, v3

    long-to-int p2, p2

    invoke-static {p1, p4, p2, v5}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider_androidKt;->a(IIIZ)I

    move-result p1

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide p0

    return-wide p0
.end method
