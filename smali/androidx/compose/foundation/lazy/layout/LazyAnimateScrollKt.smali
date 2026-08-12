.class public final Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9c4

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->a:F

    const/16 v0, 0x5dc

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->b:F

    const/16 v0, 0x32

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->c:F

    return-void
.end method

.method public static final a(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;ILandroidx/compose/ui/unit/Density;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;-><init>(ILandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p0, v0, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;I)Z
    .locals 1

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->h()I

    move-result v0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->d()I

    move-result p0

    if-gt p1, p0, :cond_0

    if-gt v0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
