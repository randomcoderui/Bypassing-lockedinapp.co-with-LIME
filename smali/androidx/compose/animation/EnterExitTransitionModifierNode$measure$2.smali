.class final Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Placeable;JJLkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->a:Landroidx/compose/ui/layout/Placeable;

    iput-wide p2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->b:J

    iput-wide p4, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->c:J

    iput-object p6, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->d:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-wide v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->b:J

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    iget-wide v4, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->c:J

    shr-long v6, v4, v2

    long-to-int v2, v6

    add-int/2addr v3, v2

    const-wide v6, 0xffffffffL

    and-long/2addr v0, v6

    long-to-int v0, v0

    and-long v1, v4, v6

    long-to-int v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->a:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide v2

    invoke-static {p1, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->a(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    iget-wide v4, v1, Landroidx/compose/ui/layout/Placeable;->e:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    move-result-wide v2

    const/4 p1, 0x0

    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->d:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2, v3, p1, p0}, Landroidx/compose/ui/layout/Placeable;->i0(JFLkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
