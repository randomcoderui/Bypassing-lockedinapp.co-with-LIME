.class public final Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/NestedScrollScope;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/ScrollingLogic;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->h:Landroidx/compose/foundation/gestures/ScrollScope;

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, p2, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->a(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/ScrollScope;JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(IJ)J
    .locals 2

    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iput p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->g:I

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->b:Landroidx/compose/foundation/OverscrollEffect;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-interface {v1}, Landroidx/compose/foundation/gestures/ScrollableState;->d()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-interface {v1}, Landroidx/compose/foundation/gestures/ScrollableState;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->g:I

    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->j:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2, p3, p1, p0}, Landroidx/compose/foundation/OverscrollEffect;->b(JILkotlin/jvm/functions/Function1;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->h:Landroidx/compose/foundation/gestures/ScrollScope;

    invoke-static {p0, v0, p2, p3, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->a(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/ScrollScope;JI)J

    move-result-wide p0

    return-wide p0
.end method
