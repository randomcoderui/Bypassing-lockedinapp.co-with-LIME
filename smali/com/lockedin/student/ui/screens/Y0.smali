.class public final synthetic Lcom/lockedin/student/ui/screens/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lcom/lockedin/student/ui/screens/P;


# direct methods
.method public synthetic constructor <init>(ZZZZLcom/lockedin/student/ui/screens/P;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/lockedin/student/ui/screens/Y0;->a:Z

    iput-boolean p2, p0, Lcom/lockedin/student/ui/screens/Y0;->b:Z

    iput-boolean p3, p0, Lcom/lockedin/student/ui/screens/Y0;->c:Z

    iput-boolean p4, p0, Lcom/lockedin/student/ui/screens/Y0;->d:Z

    iput-object p5, p0, Lcom/lockedin/student/ui/screens/Y0;->e:Lcom/lockedin/student/ui/screens/P;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lcom/lockedin/student/ui/screens/Y0;->e:Lcom/lockedin/student/ui/screens/P;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v6

    iget-boolean v2, p0, Lcom/lockedin/student/ui/screens/Y0;->c:Z

    iget-boolean v3, p0, Lcom/lockedin/student/ui/screens/Y0;->d:Z

    iget-boolean v0, p0, Lcom/lockedin/student/ui/screens/Y0;->a:Z

    iget-boolean v1, p0, Lcom/lockedin/student/ui/screens/Y0;->b:Z

    invoke-static/range {v0 .. v6}, Lcom/lockedin/student/ui/screens/SettingsScreenKt;->i(ZZZZLcom/lockedin/student/ui/screens/P;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
