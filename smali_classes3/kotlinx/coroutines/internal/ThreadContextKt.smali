.class public final Lkotlinx/coroutines/internal/ThreadContextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/internal/Symbol;

.field public static final b:Lkotlin/jvm/functions/Function2;

.field public static final c:Lkotlin/jvm/functions/Function2;

.field public static final d:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->a:Lkotlinx/coroutines/internal/Symbol;

    return-void
.end method

.method public static final a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->a:Lkotlinx/coroutines/internal/Symbol;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/internal/ThreadState;

    if-eqz v0, :cond_3

    check-cast p1, Lkotlinx/coroutines/internal/ThreadState;

    iget-object p0, p1, Lkotlinx/coroutines/internal/ThreadState;->c:[Lkotlinx/coroutines/ThreadContextElement;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    :goto_0
    add-int/lit8 v1, v0, -0x1

    aget-object v2, p0, v0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v3, p1, Lkotlinx/coroutines/internal/ThreadState;->b:[Ljava/lang/Object;

    aget-object v0, v3, v0

    invoke-interface {v2, v0}, Lkotlinx/coroutines/ThreadContextElement;->B0(Ljava/lang/Object;)V

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;->a:Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lkotlin/coroutines/CoroutineContext;->H0(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlinx/coroutines/ThreadContextElement;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/ThreadContextElement;->B0(Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->a:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->H0(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lkotlinx/coroutines/internal/ThreadContextKt;->a:Lkotlinx/coroutines/internal/Symbol;

    return-object p0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lkotlinx/coroutines/internal/ThreadState;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p1, p0}, Lkotlinx/coroutines/internal/ThreadState;-><init>(ILkotlin/coroutines/CoroutineContext;)V

    sget-object p1, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->a:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

    invoke-interface {p0, v0, p1}, Lkotlin/coroutines/CoroutineContext;->H0(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Lkotlinx/coroutines/ThreadContextElement;

    invoke-interface {p1, p0}, Lkotlinx/coroutines/ThreadContextElement;->Q0(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
