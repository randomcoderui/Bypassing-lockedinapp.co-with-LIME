.class final Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$6$1$1$2;
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
.field public final synthetic a:Lcom/lockedin/student/ui/screens/HomeViewModel;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/ui/screens/HomeViewModel;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$6$1$1$2;->a:Lcom/lockedin/student/ui/screens/HomeViewModel;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$6$1$1$2;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "$this$AnimatedVisibility"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/material/icons/filled/NotificationsOffKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v1

    const-wide p1, 0xffab47bcL

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v2

    new-instance v5, Lcom/lockedin/student/ui/screens/O;

    iget-object p1, p0, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$6$1$1$2;->a:Lcom/lockedin/student/ui/screens/HomeViewModel;

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$6$1$1$2;->b:Landroid/content/Context;

    const/4 p2, 0x4

    invoke-direct {v5, p1, p0, p2}, Lcom/lockedin/student/ui/screens/O;-><init>(Lcom/lockedin/student/ui/screens/HomeViewModel;Landroid/content/Context;I)V

    const/16 v7, 0xd86

    const-string v0, "Notifications Required"

    const-string v4, "Enable"

    invoke-static/range {v0 .. v7}, Lcom/lockedin/student/ui/screens/HomeScreenKt;->g(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;JLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
