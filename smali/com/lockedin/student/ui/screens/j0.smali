.class public final synthetic Lcom/lockedin/student/ui/screens/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ZZZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/lockedin/student/ui/screens/j0;->a:Z

    iput-boolean p2, p0, Lcom/lockedin/student/ui/screens/j0;->b:Z

    iput-boolean p3, p0, Lcom/lockedin/student/ui/screens/j0;->c:Z

    iput-boolean p4, p0, Lcom/lockedin/student/ui/screens/j0;->d:Z

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x37

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v5

    iget-boolean v2, p0, Lcom/lockedin/student/ui/screens/j0;->c:Z

    iget-boolean v3, p0, Lcom/lockedin/student/ui/screens/j0;->d:Z

    iget-boolean v0, p0, Lcom/lockedin/student/ui/screens/j0;->a:Z

    iget-boolean v1, p0, Lcom/lockedin/student/ui/screens/j0;->b:Z

    invoke-static/range {v0 .. v5}, Lcom/lockedin/student/ui/screens/OnboardingScreenKt;->b(ZZZZLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
