.class final Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/activity/BackEventCompat;

    iget p0, p1, Landroidx/activity/BackEventCompat;->c:F

    sget-object p1, Landroidx/compose/material3/internal/PredictiveBack_androidKt;->a:Landroidx/compose/animation/core/CubicBezierEasing;

    invoke-virtual {p1, p0}, Landroidx/compose/animation/core/CubicBezierEasing;->c(F)F

    const/4 p0, 0x0

    throw p0
.end method
