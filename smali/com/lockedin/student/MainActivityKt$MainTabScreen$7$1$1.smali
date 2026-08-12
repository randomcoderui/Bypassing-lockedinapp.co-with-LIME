.class final Lcom/lockedin/student/MainActivityKt$MainTabScreen$7$1$1;
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

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;

.field public final synthetic f:Landroidx/compose/runtime/MutableState;

.field public final synthetic g:Landroidx/compose/runtime/MutableState;

.field public final synthetic k:Landroidx/compose/runtime/MutableState;

.field public final synthetic l:Landroidx/compose/runtime/MutableState;

.field public final synthetic m:Landroidx/compose/runtime/MutableState;

.field public final synthetic n:Landroidx/compose/runtime/MutableState;

.field public final synthetic o:Landroidx/compose/runtime/MutableState;

.field public final synthetic p:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/services/StatusService;Landroid/content/Context;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/MainActivityKt$MainTabScreen$7$1$1;->a:Lcom/lockedin/student/services/StatusService;

    iput-object p2, p0, Lcom/lockedin/student/MainActivityKt$MainTabScreen$7$1$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/lockedin/student/MainActivityKt$MainTabScreen$7$1$1;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/lockedin/student/MainActivityKt$MainTabScreen$7$1$1;->d:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/lockedin/student/MainActivityKt$MainTabScreen$7$1$1;->e:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/lockedin/student/MainActivityKt$MainTabScreen$7$1$1;->f:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/lockedin/student/MainActivityKt$MainTabScreen$7$1$1;->g:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lcom/lockedin/student/MainActivityKt$MainTabScreen$7$1$1;->k:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lcom/lockedin/student/MainActivityKt$MainTabScreen$7$1$1;->l:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lcom/lockedin/student/MainActivityKt$MainTabScreen$7$1$1;->m:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lcom/lockedin/student/MainActivityKt$MainTabScreen$7$1$1;->n:Landroidx/compose/runtime/MutableState;

    iput-object p12, p0, Lcom/lockedin/student/MainActivityKt$MainTabScreen$7$1$1;->o:Landroidx/compose/runtime/MutableState;

    iput-object p13, p0, Lcom/lockedin/student/MainActivityKt$MainTabScreen$7$1$1;->p:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/AnimatedContentScope;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/Composer;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    const-string v4, "$this$composable"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/lockedin/student/v;

    iget-object v8, v0, Lcom/lockedin/student/MainActivityKt$MainTabScreen$7$1$1;->e:Landroidx/compose/runtime/MutableState;

    iget-object v13, v0, Lcom/lockedin/student/MainActivityKt$MainTabScreen$7$1$1;->m:Landroidx/compose/runtime/MutableState;

    iget-object v14, v0, Lcom/lockedin/student/MainActivityKt$MainTabScreen$7$1$1;->n:Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, Lcom/lockedin/student/MainActivityKt$MainTabScreen$7$1$1;->b:Landroid/content/Context;

    iget-object v6, v0, Lcom/lockedin/student/MainActivityKt$MainTabScreen$7$1$1;->c:Ljava/util/List;

    iget-object v7, v0, Lcom/lockedin/student/MainActivityKt$MainTabScreen$7$1$1;->d:Landroidx/compose/runtime/MutableState;

    iget-object v9, v0, Lcom/lockedin/student/MainActivityKt$MainTabScreen$7$1$1;->f:Landroidx/compose/runtime/MutableState;

    iget-object v10, v0, Lcom/lockedin/student/MainActivityKt$MainTabScreen$7$1$1;->g:Landroidx/compose/runtime/MutableState;

    iget-object v11, v0, Lcom/lockedin/student/MainActivityKt$MainTabScreen$7$1$1;->k:Landroidx/compose/runtime/MutableState;

    iget-object v12, v0, Lcom/lockedin/student/MainActivityKt$MainTabScreen$7$1$1;->l:Landroidx/compose/runtime/MutableState;

    iget-object v15, v0, Lcom/lockedin/student/MainActivityKt$MainTabScreen$7$1$1;->o:Landroidx/compose/runtime/MutableState;

    iget-object v1, v0, Lcom/lockedin/student/MainActivityKt$MainTabScreen$7$1$1;->p:Landroidx/compose/runtime/MutableState;

    move-object/from16 v16, v1

    invoke-direct/range {v4 .. v16}, Lcom/lockedin/student/v;-><init>(Landroid/content/Context;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/16 v1, 0x8

    iget-object v0, v0, Lcom/lockedin/student/MainActivityKt$MainTabScreen$7$1$1;->a:Lcom/lockedin/student/services/StatusService;

    invoke-static {v0, v4, v3, v1}, Lcom/lockedin/student/ui/screens/AppsGridScreenKt;->b(Lcom/lockedin/student/services/StatusService;Lcom/lockedin/student/v;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
