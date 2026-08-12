.class final Lcom/lockedin/student/ui/screens/CalculatorScreenKt$CalculatorScreen$1$1$9$1$2$1$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/CalculatorScreenKt$CalculatorScreen$1$1$9$1$2$1$5$1;->a:Landroidx/compose/runtime/MutableState;

    iput p2, p0, Lcom/lockedin/student/ui/screens/CalculatorScreenKt$CalculatorScreen$1$1$9$1$2$1$5$1;->b:I

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    sget-object v0, Lcom/lockedin/student/ui/screens/CalculatorScreenKt;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/lockedin/student/ui/screens/CalculatorScreenKt$CalculatorScreen$1$1$9$1$2$1$5$1;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_1

    move-object v6, v4

    check-cast v6, Lcom/lockedin/student/ui/screens/GraphExpr;

    iget v6, p0, Lcom/lockedin/student/ui/screens/CalculatorScreenKt$CalculatorScreen$1$1$9$1$2$1$5$1;->b:I

    if-eq v3, v6, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move v3, v5

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->V()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
