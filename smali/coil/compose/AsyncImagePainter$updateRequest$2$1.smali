.class final Lcoil/compose/AsyncImagePainter$updateRequest$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/size/SizeResolver;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcoil/compose/AsyncImagePainter;


# direct methods
.method public constructor <init>(Lcoil/compose/AsyncImagePainter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/compose/AsyncImagePainter$updateRequest$2$1;->a:Lcoil/compose/AsyncImagePainter;

    return-void
.end method


# virtual methods
.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcoil/compose/AsyncImagePainter$updateRequest$2$1;->a:Lcoil/compose/AsyncImagePainter;

    iget-object p0, p0, Lcoil/compose/AsyncImagePainter;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v0, Lcoil/compose/AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1;

    invoke-direct {v0, p0}, Lcoil/compose/AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->k(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
