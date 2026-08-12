.class final Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/internal/ContextScope;

.field public final synthetic b:Landroidx/compose/material3/SheetState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 0

    iput-object p2, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1$1$1$1$1;->a:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1$1$1$1$1;->b:Landroidx/compose/material3/SheetState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1$1$1$1$1$1;

    iget-object v1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1$1$1$1$1;->b:Landroidx/compose/material3/SheetState;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1$1$1$1$1$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1$1$1$1$1;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v1, 0x3

    invoke-static {p0, v2, v0, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
