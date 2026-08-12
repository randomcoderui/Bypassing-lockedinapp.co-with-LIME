.class public final Landroidx/compose/foundation/NoOpOverscrollEffect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/OverscrollEffect;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/NoOpOverscrollEffect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/NoOpOverscrollEffect;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/NoOpOverscrollEffect;->a:Landroidx/compose/foundation/NoOpOverscrollEffect;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/Modifier;
    .locals 0

    sget-object p0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    return-object p0
.end method

.method public final b(JILkotlin/jvm/functions/Function1;)J
    .locals 0

    new-instance p0, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    iget-wide p0, p0, Landroidx/compose/ui/geometry/Offset;->a:J

    return-wide p0
.end method

.method public final c(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Landroidx/compose/ui/unit/Velocity;

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    invoke-interface {p3, p0, p4}, Lkotlin/jvm/functions/Function2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
