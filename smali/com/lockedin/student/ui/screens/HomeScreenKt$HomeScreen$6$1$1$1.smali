.class final Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$6$1$1$1;
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


# direct methods
.method public constructor <init>(Lcom/lockedin/student/ui/screens/HomeViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$6$1$1$1;->a:Lcom/lockedin/student/ui/screens/HomeViewModel;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/animation/AnimatedVisibilityScope;

    move-object/from16 v7, p2

    check-cast v7, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const-string v1, "$this$AnimatedVisibility"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/material/icons/filled/LocationOffKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v2

    sget-wide v3, Lcom/lockedin/student/ui/theme/ColorKt;->a:J

    new-instance v6, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$6$1$1$1$1;

    iget-object v10, p0, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$6$1$1$1;->a:Lcom/lockedin/student/ui/screens/HomeViewModel;

    const-string v13, "requestPermissions()V"

    const/4 v14, 0x0

    const/4 v9, 0x0

    const-class v11, Lcom/lockedin/student/ui/screens/HomeViewModel;

    const-string v12, "requestPermissions"

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v8, 0xd86

    const-string v1, "Location Required"

    const-string v5, "Enable"

    invoke-static/range {v1 .. v8}, Lcom/lockedin/student/ui/screens/HomeScreenKt;->g(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;JLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
