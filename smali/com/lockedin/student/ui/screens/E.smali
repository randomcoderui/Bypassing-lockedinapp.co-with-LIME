.class public final synthetic Lcom/lockedin/student/ui/screens/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/E;->a:Ljava/util/List;

    iput-boolean p2, p0, Lcom/lockedin/student/ui/screens/E;->b:Z

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/E;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    sget-object v0, Lcom/lockedin/student/ui/screens/ChatScreenKt;->e:Lcom/lockedin/student/ui/screens/ChatScreenKt$isoFormat$1;

    iget-object v0, p0, Lcom/lockedin/student/ui/screens/E;->a:Ljava/util/List;

    const-string v1, "$grouped"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this$LazyColumn"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/lockedin/student/ui/screens/C;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/lockedin/student/ui/screens/C;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Lcom/lockedin/student/ui/screens/ChatScreenKt$ChatScreen$lambda$39$lambda$38$lambda$27$$inlined$items$default$2;

    invoke-direct {v3, v1, v0}, Lcom/lockedin/student/ui/screens/ChatScreenKt$ChatScreen$lambda$39$lambda$38$lambda$27$$inlined$items$default$2;-><init>(Lcom/lockedin/student/ui/screens/C;Ljava/util/List;)V

    new-instance v1, Lcom/lockedin/student/ui/screens/ChatScreenKt$ChatScreen$lambda$39$lambda$38$lambda$27$$inlined$items$default$3;

    invoke-direct {v1, v0}, Lcom/lockedin/student/ui/screens/ChatScreenKt$ChatScreen$lambda$39$lambda$38$lambda$27$$inlined$items$default$3;-><init>(Ljava/util/List;)V

    new-instance v4, Lcom/lockedin/student/ui/screens/ChatScreenKt$ChatScreen$lambda$39$lambda$38$lambda$27$$inlined$items$default$4;

    invoke-direct {v4, v0}, Lcom/lockedin/student/ui/screens/ChatScreenKt$ChatScreen$lambda$39$lambda$38$lambda$27$$inlined$items$default$4;-><init>(Ljava/util/List;)V

    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v5, -0x25b7f321

    const/4 v6, 0x1

    invoke-direct {v0, v5, v4, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p1, v2, v3, v1, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    iget-boolean v0, p0, Lcom/lockedin/student/ui/screens/E;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/lockedin/student/ui/screens/ChatScreenKt$ChatScreen$9$1$4$3;

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/E;->c:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/lockedin/student/ui/screens/ChatScreenKt$ChatScreen$9$1$4$3;-><init>(Ljava/lang/String;)V

    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v1, 0x1d29a8c4

    invoke-direct {p0, v1, v0, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    const/4 v0, 0x2

    invoke-static {v0, p1, p0}, Landroidx/compose/foundation/lazy/LazyListScope;->f(ILandroidx/compose/foundation/lazy/LazyListScope;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
