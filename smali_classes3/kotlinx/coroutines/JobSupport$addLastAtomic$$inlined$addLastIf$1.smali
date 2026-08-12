.class public final Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/JobSupport;

.field public final synthetic e:Lkotlinx/coroutines/Incomplete;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/JobNode;Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/Incomplete;)V
    .locals 0

    iput-object p2, p0, Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;->d:Lkotlinx/coroutines/JobSupport;

    iput-object p3, p0, Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;->e:Lkotlinx/coroutines/Incomplete;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;-><init>(Lkotlinx/coroutines/JobNode;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    iget-object p1, p0, Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;->d:Lkotlinx/coroutines/JobSupport;

    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->S()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;->e:Lkotlinx/coroutines/Incomplete;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->a:Lkotlinx/coroutines/internal/Symbol;

    return-object p0
.end method
