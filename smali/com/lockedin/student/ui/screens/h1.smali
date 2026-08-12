.class public final synthetic Lcom/lockedin/student/ui/screens/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/h1;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-wide p2, p0, Lcom/lockedin/student/ui/screens/h1;->b:J

    iput-wide p4, p0, Lcom/lockedin/student/ui/screens/h1;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    iget-object v2, p0, Lcom/lockedin/student/ui/screens/h1;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const-string v0, "$laps"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/lockedin/student/ui/screens/C;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lcom/lockedin/student/ui/screens/C;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Lcom/lockedin/student/ui/screens/StopwatchScreenKt$StopwatchScreen$3$invoke$lambda$46$lambda$20$lambda$19$$inlined$items$default$2;

    invoke-direct {v8, v0, v1}, Lcom/lockedin/student/ui/screens/StopwatchScreenKt$StopwatchScreen$3$invoke$lambda$46$lambda$20$lambda$19$$inlined$items$default$2;-><init>(Lcom/lockedin/student/ui/screens/C;Ljava/util/List;)V

    new-instance v9, Lcom/lockedin/student/ui/screens/StopwatchScreenKt$StopwatchScreen$3$invoke$lambda$46$lambda$20$lambda$19$$inlined$items$default$3;

    invoke-direct {v9, v1}, Lcom/lockedin/student/ui/screens/StopwatchScreenKt$StopwatchScreen$3$invoke$lambda$46$lambda$20$lambda$19$$inlined$items$default$3;-><init>(Ljava/util/List;)V

    new-instance v0, Lcom/lockedin/student/ui/screens/StopwatchScreenKt$StopwatchScreen$3$invoke$lambda$46$lambda$20$lambda$19$$inlined$items$default$4;

    iget-wide v3, p0, Lcom/lockedin/student/ui/screens/h1;->b:J

    iget-wide v5, p0, Lcom/lockedin/student/ui/screens/h1;->c:J

    invoke-direct/range {v0 .. v6}, Lcom/lockedin/student/ui/screens/StopwatchScreenKt$StopwatchScreen$3$invoke$lambda$46$lambda$20$lambda$19$$inlined$items$default$4;-><init>(Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;JJ)V

    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v1, -0x25b7f321

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p1, v7, v8, v9, p0}, Landroidx/compose/foundation/lazy/LazyListScope;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
