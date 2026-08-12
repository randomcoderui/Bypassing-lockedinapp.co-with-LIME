.class public final Lkotlinx/coroutines/selects/SelectClause1Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/selects/SelectClause1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Q:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/selects/SelectClause1<",
        "TQ;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/channels/BufferedChannel;

.field public final b:Lkotlin/jvm/internal/FunctionReferenceImpl;

.field public final c:Lkotlin/jvm/internal/FunctionReferenceImpl;

.field public final d:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectClause1Impl;->a:Lkotlinx/coroutines/channels/BufferedChannel;

    check-cast p2, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p2, p0, Lkotlinx/coroutines/selects/SelectClause1Impl;->b:Lkotlin/jvm/internal/FunctionReferenceImpl;

    check-cast p3, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p3, p0, Lkotlinx/coroutines/selects/SelectClause1Impl;->c:Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p4, p0, Lkotlinx/coroutines/selects/SelectClause1Impl;->d:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function3;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/selects/SelectClause1Impl;->b:Lkotlin/jvm/internal/FunctionReferenceImpl;

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/selects/SelectClause1Impl;->a:Lkotlinx/coroutines/channels/BufferedChannel;

    return-object p0
.end method

.method public final c()Lkotlin/jvm/functions/Function3;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/selects/SelectClause1Impl;->d:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public final d()Lkotlin/jvm/functions/Function3;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/selects/SelectClause1Impl;->c:Lkotlin/jvm/internal/FunctionReferenceImpl;

    return-object p0
.end method
