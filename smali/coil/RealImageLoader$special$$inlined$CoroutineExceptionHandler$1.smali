.class public final Lcoil/RealImageLoader$special$$inlined$CoroutineExceptionHandler$1;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic b:Lcoil/RealImageLoader;


# direct methods
.method public constructor <init>(Lcoil/RealImageLoader;)V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler$Key;->a:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    iput-object p1, p0, Lcoil/RealImageLoader$special$$inlined$CoroutineExceptionHandler$1;->b:Lcoil/RealImageLoader;

    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method


# virtual methods
.method public final e0(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lcoil/RealImageLoader$special$$inlined$CoroutineExceptionHandler$1;->b:Lcoil/RealImageLoader;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
