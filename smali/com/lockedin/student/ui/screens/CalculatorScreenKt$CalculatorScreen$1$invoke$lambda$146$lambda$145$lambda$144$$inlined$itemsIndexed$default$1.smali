.class public final Lcom/lockedin/student/ui/screens/CalculatorScreenKt$CalculatorScreen$1$invoke$lambda$146$lambda$145$lambda$144$$inlined$itemsIndexed$default$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/lockedin/student/ui/screens/l;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/ui/screens/l;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/CalculatorScreenKt$CalculatorScreen$1$invoke$lambda$146$lambda$145$lambda$144$$inlined$itemsIndexed$default$1;->a:Lcom/lockedin/student/ui/screens/l;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/CalculatorScreenKt$CalculatorScreen$1$invoke$lambda$146$lambda$145$lambda$144$$inlined$itemsIndexed$default$1;->b:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/CalculatorScreenKt$CalculatorScreen$1$invoke$lambda$146$lambda$145$lambda$144$$inlined$itemsIndexed$default$1;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/CalculatorScreenKt$CalculatorScreen$1$invoke$lambda$146$lambda$145$lambda$144$$inlined$itemsIndexed$default$1;->a:Lcom/lockedin/student/ui/screens/l;

    invoke-virtual {p0, v0, p1}, Lcom/lockedin/student/ui/screens/l;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
