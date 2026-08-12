.class public final synthetic Lcom/lockedin/student/ui/screens/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/W0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/W0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/W0;->c:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/lockedin/student/ui/screens/W0;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/lockedin/student/ui/screens/W0;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/lockedin/student/ui/screens/W0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/lockedin/student/ui/screens/W0;->a:Ljava/lang/String;

    const-string p1, "$appVersion"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/W0;->b:Ljava/lang/String;

    const/16 p1, 0x6001

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v7

    iget-object v4, p0, Lcom/lockedin/student/ui/screens/W0;->e:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/lockedin/student/ui/screens/W0;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/lockedin/student/ui/screens/W0;->c:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/lockedin/student/ui/screens/W0;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/lockedin/student/ui/screens/SettingsScreenKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
