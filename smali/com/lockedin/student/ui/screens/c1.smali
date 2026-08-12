.class public final synthetic Lcom/lockedin/student/ui/screens/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/lockedin/student/ui/screens/b1;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lcom/lockedin/student/ui/screens/SettingsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/lockedin/student/ui/screens/b1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/lockedin/student/ui/screens/SettingsViewModel;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/c1;->a:Lcom/lockedin/student/ui/screens/b1;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/c1;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/c1;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/lockedin/student/ui/screens/c1;->d:Lcom/lockedin/student/ui/screens/SettingsViewModel;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v5

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/c1;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/lockedin/student/ui/screens/c1;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/lockedin/student/ui/screens/c1;->d:Lcom/lockedin/student/ui/screens/SettingsViewModel;

    iget-object v0, p0, Lcom/lockedin/student/ui/screens/c1;->a:Lcom/lockedin/student/ui/screens/b1;

    invoke-static/range {v0 .. v5}, Lcom/lockedin/student/ui/screens/SettingsScreenKt;->j(Lcom/lockedin/student/ui/screens/b1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/lockedin/student/ui/screens/SettingsViewModel;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
