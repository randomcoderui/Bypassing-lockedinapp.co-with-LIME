.class final Lcom/lockedin/student/MainActivityKt$MainNavigation$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/animation/AnimatedContentScope;",
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/lockedin/student/services/AuthService;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/services/AuthService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/MainActivityKt$MainNavigation$3$2;->a:Lcom/lockedin/student/services/AuthService;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/animation/AnimatedContentScope;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string p4, "$this$composable"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne p1, p2, :cond_0

    invoke-static {p3}, Landroidx/compose/runtime/EffectsKt;->i(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance p2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {p2, p1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/internal/ContextScope;)V

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    move-object p1, p2

    :cond_0
    check-cast p1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    iget-object p1, p1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lcom/lockedin/student/u;

    iget-object p0, p0, Lcom/lockedin/student/MainActivityKt$MainNavigation$3$2;->a:Lcom/lockedin/student/services/AuthService;

    invoke-direct {p2, p1, p0}, Lcom/lockedin/student/u;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lcom/lockedin/student/services/AuthService;)V

    const/4 p0, 0x0

    invoke-static {p2, p3, p0}, Lcom/lockedin/student/ui/screens/RejectedDeviceScreenKt;->a(Lcom/lockedin/student/u;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
