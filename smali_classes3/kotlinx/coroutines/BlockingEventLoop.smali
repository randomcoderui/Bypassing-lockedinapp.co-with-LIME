.class public final Lkotlinx/coroutines/BlockingEventLoop;
.super Lkotlinx/coroutines/EventLoopImplBase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final m:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/BlockingEventLoop;->m:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final d1()Ljava/lang/Thread;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/BlockingEventLoop;->m:Ljava/lang/Thread;

    return-object p0
.end method
