.class public final Lkotlinx/coroutines/selects/SelectClause0Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/selects/SelectClause0;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lkotlin/jvm/functions/Function3;

.field public final c:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;->m:Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectClause0Impl;->a:Ljava/lang/Object;

    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectClause0Impl;->b:Lkotlin/jvm/functions/Function3;

    sget-object p1, Lkotlinx/coroutines/selects/SelectKt;->a:Lkotlin/jvm/functions/Function3;

    sget-object p1, Lkotlinx/coroutines/selects/SelectKt$DUMMY_PROCESS_RESULT_FUNCTION$1;->a:Lkotlinx/coroutines/selects/SelectKt$DUMMY_PROCESS_RESULT_FUNCTION$1;

    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectClause0Impl;->c:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function3;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/selects/SelectClause0Impl;->b:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/selects/SelectClause0Impl;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final c()Lkotlin/jvm/functions/Function3;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Lkotlin/jvm/functions/Function3;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/selects/SelectClause0Impl;->c:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method
