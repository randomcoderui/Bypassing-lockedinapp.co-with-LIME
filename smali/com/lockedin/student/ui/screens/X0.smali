.class public final synthetic Lcom/lockedin/student/ui/screens/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/lockedin/student/ui/screens/SettingsUiState;

.field public final synthetic b:Lcom/lockedin/student/ui/screens/p;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/lockedin/student/ui/screens/SettingsUiState;Lcom/lockedin/student/ui/screens/p;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/X0;->a:Lcom/lockedin/student/ui/screens/SettingsUiState;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/X0;->b:Lcom/lockedin/student/ui/screens/p;

    iput-boolean p3, p0, Lcom/lockedin/student/ui/screens/X0;->c:Z

    iput-object p4, p0, Lcom/lockedin/student/ui/screens/X0;->d:Lkotlin/jvm/functions/Function0;

    iput-boolean p5, p0, Lcom/lockedin/student/ui/screens/X0;->e:Z

    iput-object p6, p0, Lcom/lockedin/student/ui/screens/X0;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/lockedin/student/ui/screens/X0;->g:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/lockedin/student/ui/screens/X0;->a:Lcom/lockedin/student/ui/screens/SettingsUiState;

    const-string p1, "$uiState"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/X0;->b:Lcom/lockedin/student/ui/screens/p;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v8

    iget-object v3, p0, Lcom/lockedin/student/ui/screens/X0;->d:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/lockedin/student/ui/screens/X0;->f:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/lockedin/student/ui/screens/X0;->g:Lkotlin/jvm/functions/Function0;

    iget-boolean v2, p0, Lcom/lockedin/student/ui/screens/X0;->c:Z

    iget-boolean v4, p0, Lcom/lockedin/student/ui/screens/X0;->e:Z

    invoke-static/range {v0 .. v8}, Lcom/lockedin/student/ui/screens/SettingsScreenKt;->d(Lcom/lockedin/student/ui/screens/SettingsUiState;Lcom/lockedin/student/ui/screens/p;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
