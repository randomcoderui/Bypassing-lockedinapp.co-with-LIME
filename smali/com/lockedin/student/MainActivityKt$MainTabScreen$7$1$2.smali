.class final Lcom/lockedin/student/MainActivityKt$MainTabScreen$7$1$2;
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
.field public final synthetic a:Landroidx/navigation/NavHostController;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavHostController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/MainActivityKt$MainTabScreen$7$1$2;->a:Landroidx/navigation/NavHostController;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/animation/AnimatedContentScope;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    move-object v4, p3

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composable"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/lockedin/student/w;

    iget-object p0, p0, Lcom/lockedin/student/MainActivityKt$MainTabScreen$7$1$2;->a:Landroidx/navigation/NavHostController;

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1}, Lcom/lockedin/student/w;-><init>(Landroidx/navigation/NavHostController;I)V

    new-instance v2, Lcom/lockedin/student/w;

    const/4 p1, 0x1

    invoke-direct {v2, p0, p1}, Lcom/lockedin/student/w;-><init>(Landroidx/navigation/NavHostController;I)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-static/range {v0 .. v5}, Lcom/lockedin/student/ui/screens/SettingsScreenKt;->j(Lcom/lockedin/student/ui/screens/b1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/lockedin/student/ui/screens/SettingsViewModel;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
