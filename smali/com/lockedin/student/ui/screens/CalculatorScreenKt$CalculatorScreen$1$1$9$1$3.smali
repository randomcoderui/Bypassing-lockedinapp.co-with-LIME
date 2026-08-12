.class final Lcom/lockedin/student/ui/screens/CalculatorScreenKt$CalculatorScreen$1$1$9$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/CalculatorScreenKt$CalculatorScreen$1$1$9$1$3;->a:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$item"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x51

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->r()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()V

    goto :goto_1

    :cond_1
    :goto_0
    const p1, -0x2d9ea4e9

    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->K(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne p1, p2, :cond_2

    new-instance p1, Lcom/lockedin/student/ui/screens/n;

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/CalculatorScreenKt$CalculatorScreen$1$1$9$1$3;->a:Landroidx/compose/runtime/MutableState;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/lockedin/student/ui/screens/n;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_2
    move-object v0, p1

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()V

    sget-object p0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p0

    const/4 p1, 0x6

    int-to-float p1, p1

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p0, p1, p3, p2}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v6, Lcom/lockedin/student/ui/screens/ComposableSingletons$CalculatorScreenKt;->f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v8, 0x30000036

    const/16 v9, 0x1fc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/ButtonKt;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValuesImpl;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
