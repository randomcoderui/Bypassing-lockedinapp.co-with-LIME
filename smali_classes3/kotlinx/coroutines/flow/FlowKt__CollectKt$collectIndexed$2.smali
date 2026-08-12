.class public final Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:I


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->a:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->a:I

    if-gez p1, :cond_0

    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Index overflow has happened"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p0, 0x0

    throw p0
.end method
