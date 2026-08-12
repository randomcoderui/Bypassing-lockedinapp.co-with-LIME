.class final Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;
.super Lkotlin/collections/AbstractMutableSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "KeyValueSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableSet<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/internal/Lambda;

.field public final synthetic b:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;->b:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    check-cast p2, Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;->a:Lkotlin/jvm/internal/Lambda;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "not implemented"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;->b:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->c()I

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    sget-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;->b:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;

    iget-object p0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;->a:Lkotlin/jvm/internal/Lambda;

    invoke-direct {v1, v0, p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Lkotlin/jvm/functions/Function2;)V

    return-object v1
.end method
