.class final synthetic Lcoil/compose/AsyncImagePainter$onRemembered$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcoil/compose/AsyncImagePainter;


# direct methods
.method public constructor <init>(Lcoil/compose/AsyncImagePainter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$3;->a:Lcoil/compose/AsyncImagePainter;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcoil/compose/AsyncImagePainter$State;

    sget-object p2, Lcoil/compose/AsyncImagePainter;->y:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$3;->a:Lcoil/compose/AsyncImagePainter;

    invoke-virtual {p0, p1}, Lcoil/compose/AsyncImagePainter;->k(Lcoil/compose/AsyncImagePainter$State;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public final b()Lkotlin/Function;
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/AdaptedFunctionReference;

    const-string v5, "updateState(Lcoil/compose/AsyncImagePainter$State;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$3;->a:Lcoil/compose/AsyncImagePainter;

    const-class v3, Lcoil/compose/AsyncImagePainter;

    const-string v4, "updateState"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowCollector;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcoil/compose/AsyncImagePainter$onRemembered$1$3;->b()Lkotlin/Function;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->b()Lkotlin/Function;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcoil/compose/AsyncImagePainter$onRemembered$1$3;->b()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
