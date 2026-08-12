.class public interface abstract Landroidx/compose/ui/platform/InfiniteAnimationPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Element;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/InfiniteAnimationPolicy$DefaultImpls;,
        Landroidx/compose/ui/platform/InfiniteAnimationPolicy$Key;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 0

    sget-object p0, Landroidx/compose/ui/platform/InfiniteAnimationPolicy$Key;->a:Landroidx/compose/ui/platform/InfiniteAnimationPolicy$Key;

    return-object p0
.end method

.method public abstract l0()Ljava/lang/Object;
.end method
