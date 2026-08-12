.class final Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.CallbackFlowBuilder"
    f = "Builders.kt"
    l = {
        0x14a
    }
    m = "collectTo"
.end annotation


# instance fields
.field public d:Lkotlinx/coroutines/channels/ProducerScope;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

.field public g:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/CallbackFlowBuilder;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->f:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->e:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->g:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->f:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;->c(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
