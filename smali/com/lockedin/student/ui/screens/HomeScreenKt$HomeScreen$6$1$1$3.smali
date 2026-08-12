.class final Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$6$1$1$3;
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


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$6$1$1$3;->a:Landroidx/compose/runtime/MutableState;

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

    invoke-static {}, Landroidx/compose/material/icons/filled/AccessibilityKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v1

    sget-wide v2, Lcom/lockedin/student/ui/theme/ColorKt;->k:J

    const p1, -0x161952bb

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->K(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne p1, p2, :cond_0

    new-instance p1, Lcom/lockedin/student/ui/screens/n;

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$6$1$1$3;->a:Landroidx/compose/runtime/MutableState;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lcom/lockedin/student/ui/screens/n;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_0
    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()V

    const/16 v7, 0x6d86

    const-string v0, "App Blocking Disabled"

    const-string v4, "Enable"

    invoke-static/range {v0 .. v7}, Lcom/lockedin/student/ui/screens/HomeScreenKt;->g(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;JLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
