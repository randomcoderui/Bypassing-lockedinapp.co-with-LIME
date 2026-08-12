.class final Landroidx/compose/animation/SkipToLookaheadNode$measure$1;
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
.field public final synthetic a:Landroidx/compose/animation/SkipToLookaheadNode;

.field public final synthetic b:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/ui/layout/MeasureScope;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/SkipToLookaheadNode;Landroidx/compose/ui/layout/Placeable;JJLandroidx/compose/ui/layout/MeasureScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->a:Landroidx/compose/animation/SkipToLookaheadNode;

    iput-object p2, p0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->b:Landroidx/compose/ui/layout/Placeable;

    iput-wide p3, p0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->c:J

    iput-wide p5, p0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->d:J

    iput-object p7, p0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->e:Landroidx/compose/ui/layout/MeasureScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object p0, p0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->a:Landroidx/compose/animation/SkipToLookaheadNode;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method
