.class public final Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$reverseScope$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollScope;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field public final synthetic b:Landroidx/compose/foundation/gestures/NestedScrollScope;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/NestedScrollScope;Landroidx/compose/foundation/gestures/ScrollingLogic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$reverseScope$1;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$reverseScope$1;->b:Landroidx/compose/foundation/gestures/NestedScrollScope;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$reverseScope$1;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->g(F)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->d(J)J

    move-result-wide v1

    const/4 p1, 0x2

    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$reverseScope$1;->b:Landroidx/compose/foundation/gestures/NestedScrollScope;

    invoke-interface {p0, p1, v1, v2}, Landroidx/compose/foundation/gestures/NestedScrollScope;->b(IJ)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->f(J)F

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->c(F)F

    move-result p0

    return p0
.end method
