.class public final Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasureResult;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/ui/node/LookaheadCapablePlaceable;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$1;->a:I

    iput p2, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$1;->b:I

    iput-object p3, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$1;->c:Ljava/util/Map;

    iput-object p4, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$1;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$1;->e:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$1;->b:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$1;->a:I

    return p0
.end method

.method public final i()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$1;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$1;->e:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->l:Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$1;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final n()Lkotlin/jvm/functions/Function1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
