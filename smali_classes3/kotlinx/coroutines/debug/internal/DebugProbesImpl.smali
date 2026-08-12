.class public final Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;,
        Lkotlinx/coroutines/debug/internal/DebugProbesImpl$DebugProbesImpl$VolatileWrapper$atomicfu$private;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

.field public static final b:Lkotlin/jvm/functions/Function1;

.field public static final c:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "_CREATION"

    invoke-static {v1, v0}, L_COROUTINE/CoroutineDebuggingKt;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/StackTraceElement;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy/MM/dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(Z)V

    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->a:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    const/4 v0, 0x1

    :try_start_0
    const-string v2, "kotlinx.coroutines.debug.internal.ByteBuddyDynamicAttach"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v2

    aget-object v2, v2, v1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Function1<kotlin.Boolean, kotlin.Unit>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->d(ILjava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Lkotlin/Result$Failure;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lkotlin/jvm/functions/Function1;

    sput-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->b:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(Z)V

    sput-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->c:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$DebugProbesImpl$VolatileWrapper$atomicfu$private;

    return-void
.end method
