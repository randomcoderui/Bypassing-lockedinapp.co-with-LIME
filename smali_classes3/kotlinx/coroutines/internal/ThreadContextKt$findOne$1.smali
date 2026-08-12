.class final Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/ThreadContextKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/ThreadContextElement<",
        "*>;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lkotlinx/coroutines/ThreadContextElement<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;->a:Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/ThreadContextElement;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    instance-of p0, p2, Lkotlinx/coroutines/ThreadContextElement;

    if-eqz p0, :cond_1

    check-cast p2, Lkotlinx/coroutines/ThreadContextElement;

    return-object p2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
