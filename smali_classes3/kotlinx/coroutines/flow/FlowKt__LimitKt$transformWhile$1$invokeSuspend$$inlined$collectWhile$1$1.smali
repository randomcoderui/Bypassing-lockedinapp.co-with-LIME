.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1"
    f = "Limit.kt"
    l = {
        0x8b
    }
    m = "emit"
.end annotation


# instance fields
.field public d:Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;

.field public synthetic e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->g:Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->e:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->f:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->g:Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
