.class final Lkotlinx/coroutines/internal/ThreadState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;

.field public final b:[Ljava/lang/Object;

.field public final c:[Lkotlinx/coroutines/ThreadContextElement;

.field public d:I


# direct methods
.method public constructor <init>(ILkotlin/coroutines/CoroutineContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/internal/ThreadState;->a:Lkotlin/coroutines/CoroutineContext;

    new-array p2, p1, [Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx/coroutines/internal/ThreadState;->b:[Ljava/lang/Object;

    new-array p1, p1, [Lkotlinx/coroutines/ThreadContextElement;

    iput-object p1, p0, Lkotlinx/coroutines/internal/ThreadState;->c:[Lkotlinx/coroutines/ThreadContextElement;

    return-void
.end method
