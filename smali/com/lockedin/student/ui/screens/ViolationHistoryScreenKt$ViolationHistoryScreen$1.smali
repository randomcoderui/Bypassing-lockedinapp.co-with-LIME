.class final Lcom/lockedin/student/ui/screens/ViolationHistoryScreenKt$ViolationHistoryScreen$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/lockedin/student/w;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/w;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/ViolationHistoryScreenKt$ViolationHistoryScreen$1;->a:Lcom/lockedin/student/w;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/ViolationHistoryScreenKt$ViolationHistoryScreen$1;->b:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroidx/compose/foundation/layout/BoxScope;

    move-object v8, p2

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$MeshGradientBackground"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x51

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->r()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object p2, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object p3, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/4 v11, 0x0

    invoke-static {p2, p3, v8, v11}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object p2

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->E()I

    move-result p3

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->z()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    invoke-static {v8, p1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->s()Landroidx/compose/runtime/Applier;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()V

    :goto_1
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, p2, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v0, p2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {p3, v8, p3, p2}, Landroidx/activity/a;->w(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_4
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, p1, p2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lcom/lockedin/student/ui/screens/ComposableSingletons$ViolationHistoryScreenKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    new-instance p1, Lcom/lockedin/student/ui/screens/ViolationHistoryScreenKt$ViolationHistoryScreen$1$1$1;

    iget-object p2, p0, Lcom/lockedin/student/ui/screens/ViolationHistoryScreenKt$ViolationHistoryScreen$1;->a:Lcom/lockedin/student/w;

    invoke-direct {p1, p2}, Lcom/lockedin/student/ui/screens/ViolationHistoryScreenKt$ViolationHistoryScreen$1$1$1;-><init>(Lcom/lockedin/student/w;)V

    const p2, 0x4f519f8c

    invoke-static {p2, p1, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    sget p1, Landroidx/compose/material3/TopAppBarDefaults;->a:F

    sget-wide p1, Landroidx/compose/ui/graphics/Color;->h:J

    invoke-static {p1, p2, v8}, Landroidx/compose/material3/TopAppBarDefaults;->a(JLandroidx/compose/runtime/Composer;)Landroidx/compose/material3/TopAppBarColors;

    move-result-object v6

    const/16 v9, 0x186

    const/16 v10, 0xba

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/AppBarKt;->b(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/ViolationHistoryScreenKt$ViolationHistoryScreen$1;->b:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lockedin/student/ui/screens/ViolationHistoryUiState;

    iget-boolean p1, p1, Lcom/lockedin/student/ui/screens/ViolationHistoryUiState;->a:Z

    if-eqz p1, :cond_5

    const p0, -0x544b7b9b

    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->K(I)V

    invoke-static {v11, v8}, Lcom/lockedin/student/ui/screens/ViolationHistoryScreenKt;->b(ILandroidx/compose/runtime/Composer;)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()V

    goto :goto_2

    :cond_5
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lockedin/student/ui/screens/ViolationHistoryUiState;

    iget-object p1, p1, Lcom/lockedin/student/ui/screens/ViolationHistoryUiState;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    const p0, -0x544b737d

    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->K(I)V

    invoke-static {v11, v8}, Lcom/lockedin/student/ui/screens/ViolationHistoryScreenKt;->a(ILandroidx/compose/runtime/Composer;)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()V

    goto :goto_2

    :cond_6
    const p1, -0x544b6e89

    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->K(I)V

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/ui/screens/ViolationHistoryUiState;

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/ViolationHistoryUiState;->b:Ljava/util/List;

    const/16 p1, 0x8

    invoke-static {p0, v8, p1}, Lcom/lockedin/student/ui/screens/ViolationHistoryScreenKt;->f(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()V

    :goto_2
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()V

    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    const/4 p0, 0x0

    throw p0
.end method
