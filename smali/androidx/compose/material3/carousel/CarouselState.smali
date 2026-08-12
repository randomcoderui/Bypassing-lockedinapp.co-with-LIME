.class public final Landroidx/compose/material3/carousel/CarouselState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollableState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/carousel/CarouselState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/material3/carousel/CarouselState$Companion$Saver$1;->a:Landroidx/compose/material3/carousel/CarouselState$Companion$Saver$1;

    sget-object v1, Landroidx/compose/material3/carousel/CarouselState$Companion$Saver$2;->a:Landroidx/compose/material3/carousel/CarouselState$Companion$Saver$2;

    invoke-static {v1, v0}, Landroidx/compose/runtime/saveable/ListSaverKt;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    return-void
.end method

.method public constructor <init>(IFLkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/pager/PagerStateKt;->a(IFLkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/PagerState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/carousel/CarouselState;->a:Landroidx/compose/foundation/pager/PagerState;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/carousel/CarouselState;->a:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->a()Z

    move-result p0

    return p0
.end method

.method public final c(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/carousel/CarouselState;->a:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/PagerState;->s(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final e(F)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/carousel/CarouselState;->a:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->e(F)F

    move-result p0

    return p0
.end method
