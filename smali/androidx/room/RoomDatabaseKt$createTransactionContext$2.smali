.class final Landroidx/room/RoomDatabaseKt$createTransactionContext$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/JobImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/JobImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/RoomDatabaseKt$createTransactionContext$2;->a:Lkotlinx/coroutines/JobImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Landroidx/room/RoomDatabaseKt$createTransactionContext$2;->a:Lkotlinx/coroutines/JobImpl;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->a(Ljava/util/concurrent/CancellationException;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
