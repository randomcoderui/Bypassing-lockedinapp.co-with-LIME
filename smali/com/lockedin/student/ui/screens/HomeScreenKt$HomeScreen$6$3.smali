.class final Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$6$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
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

.field public final synthetic b:Lcom/lockedin/student/ui/screens/HomeViewModel;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lcom/lockedin/student/ui/screens/HomeViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$6$3;->a:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$6$3;->b:Lcom/lockedin/student/ui/screens/HomeViewModel;

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$6$3;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$6$3;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lockedin/student/ui/screens/HomeUiState;

    iget-object p1, p1, Lcom/lockedin/student/ui/screens/HomeUiState;->o:Lcom/lockedin/student/ui/screens/GatingState;

    new-instance p3, Lcom/lockedin/student/ui/screens/O;

    iget-object v0, p0, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$6$3;->b:Lcom/lockedin/student/ui/screens/HomeViewModel;

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$6$3;->c:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p3, v0, p0, v1}, Lcom/lockedin/student/ui/screens/O;-><init>(Lcom/lockedin/student/ui/screens/HomeViewModel;Landroid/content/Context;I)V

    new-instance v0, Lcom/lockedin/student/ui/screens/P;

    invoke-direct {v0, p0, v1}, Lcom/lockedin/student/ui/screens/P;-><init>(Landroid/content/Context;I)V

    const/4 p0, 0x0

    invoke-static {p1, p3, v0, p2, p0}, Lcom/lockedin/student/ui/screens/HomeScreenKt;->f(Lcom/lockedin/student/ui/screens/GatingState;Lcom/lockedin/student/ui/screens/O;Lcom/lockedin/student/ui/screens/P;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
