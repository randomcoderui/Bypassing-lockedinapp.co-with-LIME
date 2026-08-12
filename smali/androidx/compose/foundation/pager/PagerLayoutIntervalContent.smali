.class final Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;
.super Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent<",
        "Landroidx/compose/foundation/pager/PagerIntervalContent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function4;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;->a:Lkotlin/jvm/functions/Function4;

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;->b:Lkotlin/jvm/functions/Function1;

    new-instance v0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;-><init>()V

    new-instance v1, Landroidx/compose/foundation/pager/PagerIntervalContent;

    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/pager/PagerIntervalContent;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    invoke-virtual {v0, p3, v1}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->a(ILandroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;)V

    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;->c:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    return-void
.end method


# virtual methods
.method public final h()Landroidx/compose/foundation/lazy/layout/MutableIntervalList;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;->c:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    return-object p0
.end method
