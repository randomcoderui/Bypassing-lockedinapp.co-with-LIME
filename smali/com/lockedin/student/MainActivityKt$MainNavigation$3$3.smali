.class final Lcom/lockedin/student/MainActivityKt$MainNavigation$3$3;
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
.field public final synthetic a:Lcom/lockedin/student/services/StatusService;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic c:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/services/StatusService;Landroidx/compose/runtime/MutableState;Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/MainActivityKt$MainNavigation$3$3;->a:Lcom/lockedin/student/services/StatusService;

    iput-object p2, p0, Lcom/lockedin/student/MainActivityKt$MainNavigation$3$3;->b:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/lockedin/student/MainActivityKt$MainNavigation$3$3;->c:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/animation/AnimatedContentScope;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string p4, "$this$composable"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/lockedin/student/MainActivityKt$MainNavigation$3$3;->b:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    new-instance p4, Lcom/lockedin/student/u;

    iget-object v0, p0, Lcom/lockedin/student/MainActivityKt$MainNavigation$3$3;->c:Landroid/content/SharedPreferences;

    const/4 v1, 0x2

    invoke-direct {p4, v1, v0, p1}, Lcom/lockedin/student/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/lockedin/student/MainActivityKt$MainNavigation$3$3;->a:Lcom/lockedin/student/services/StatusService;

    const/16 p1, 0x8

    invoke-static {p0, p2, p4, p3, p1}, Lcom/lockedin/student/MainActivityKt;->d(Lcom/lockedin/student/services/StatusService;ZLcom/lockedin/student/u;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
