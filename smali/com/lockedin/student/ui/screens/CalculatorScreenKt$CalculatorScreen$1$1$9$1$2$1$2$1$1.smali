.class final Lcom/lockedin/student/ui/screens/CalculatorScreenKt$CalculatorScreen$1$1$9$1$2$1$2$1$1;
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

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/CalculatorScreenKt$CalculatorScreen$1$1$9$1$2$1$2$1$1;->a:Landroidx/compose/runtime/MutableState;

    iput p2, p0, Lcom/lockedin/student/ui/screens/CalculatorScreenKt$CalculatorScreen$1$1$9$1$2$1$2$1$1;->b:I

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 6

    sget-object v0, Lcom/lockedin/student/ui/screens/CalculatorScreenKt;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/lockedin/student/ui/screens/CalculatorScreenKt$CalculatorScreen$1$1$9$1$2$1$2$1$1;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget p0, p0, Lcom/lockedin/student/ui/screens/CalculatorScreenKt$CalculatorScreen$1$1$9$1$2$1$2$1$1;->b:I

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lockedin/student/ui/screens/GraphExpr;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lockedin/student/ui/screens/GraphExpr;

    iget-boolean v3, v3, Lcom/lockedin/student/ui/screens/GraphExpr;->c:Z

    xor-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v2, v4, v3, v5}, Lcom/lockedin/student/ui/screens/GraphExpr;->a(Lcom/lockedin/student/ui/screens/GraphExpr;Ljava/lang/String;ZI)Lcom/lockedin/student/ui/screens/GraphExpr;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
