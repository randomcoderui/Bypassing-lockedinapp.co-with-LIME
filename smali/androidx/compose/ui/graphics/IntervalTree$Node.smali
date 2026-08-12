.class public final Landroidx/compose/ui/graphics/IntervalTree$Node;
.super Landroidx/compose/ui/graphics/Interval;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/IntervalTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Node"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/graphics/Interval<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/graphics/IntervalTree$Node;

.field public final b:Landroidx/compose/ui/graphics/IntervalTree$Node;

.field public final c:Landroidx/compose/ui/graphics/IntervalTree$Node;

.field public final synthetic d:Landroidx/compose/ui/graphics/IntervalTree;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/IntervalTree;Landroidx/compose/ui/graphics/IntervalTree$TreeColor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->d:Landroidx/compose/ui/graphics/IntervalTree;

    iget-object p1, p1, Landroidx/compose/ui/graphics/IntervalTree;->a:Landroidx/compose/ui/graphics/IntervalTree$Node;

    iput-object p1, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->a:Landroidx/compose/ui/graphics/IntervalTree$Node;

    iput-object p1, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->b:Landroidx/compose/ui/graphics/IntervalTree$Node;

    iput-object p1, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->c:Landroidx/compose/ui/graphics/IntervalTree$Node;

    return-void
.end method
