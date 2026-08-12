.class public final Lkotlinx/coroutines/Dispatchers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

.field public static final b:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->d:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sput-object v0, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget v0, Lkotlinx/coroutines/Unconfined;->c:I

    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    sput-object v0, Lkotlinx/coroutines/Dispatchers;->b:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    return-void
.end method
