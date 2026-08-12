.class public final Lkotlin/random/FallbackThreadLocalRandom;
.super Lkotlin/random/AbstractPlatformRandom;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final b:Lkotlin/random/FallbackThreadLocalRandom$implStorage$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlin/random/FallbackThreadLocalRandom$implStorage$1;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lkotlin/random/FallbackThreadLocalRandom;->b:Lkotlin/random/FallbackThreadLocalRandom$implStorage$1;

    return-void
.end method


# virtual methods
.method public final e()Ljava/util/Random;
    .locals 1

    iget-object p0, p0, Lkotlin/random/FallbackThreadLocalRandom;->b:Lkotlin/random/FallbackThreadLocalRandom$implStorage$1;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Random;

    return-object p0
.end method
