.class public final Lkotlin/LazyKt;
.super Lkotlin/LazyKt__LazyKt;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 2

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->a:[Lkotlin/LazyThreadSafetyMode;

    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->a:Lkotlin/UNINITIALIZED_VALUE;

    new-instance v1, Lkotlin/UnsafeLazyImpl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    check-cast p0, Lkotlin/jvm/internal/Lambda;

    iput-object p0, v1, Lkotlin/UnsafeLazyImpl;->a:Lkotlin/jvm/internal/Lambda;

    iput-object v0, v1, Lkotlin/UnsafeLazyImpl;->b:Ljava/lang/Object;

    return-object v1
.end method

.method public static b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 1

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {v0, p0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
