.class public final synthetic Lcom/lockedin/student/ui/screens/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/lockedin/student/ui/screens/Q;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZZLcom/lockedin/student/ui/screens/Q;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/K;->a:Ljava/util/List;

    iput-boolean p2, p0, Lcom/lockedin/student/ui/screens/K;->b:Z

    iput-boolean p3, p0, Lcom/lockedin/student/ui/screens/K;->c:Z

    iput-object p4, p0, Lcom/lockedin/student/ui/screens/K;->d:Lcom/lockedin/student/ui/screens/Q;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/lockedin/student/ui/screens/K;->a:Ljava/util/List;

    const-string p1, "$faqs"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/lockedin/student/ui/screens/K;->d:Lcom/lockedin/student/ui/screens/Q;

    const/16 p1, 0x9

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v5

    iget-boolean v1, p0, Lcom/lockedin/student/ui/screens/K;->b:Z

    iget-boolean v2, p0, Lcom/lockedin/student/ui/screens/K;->c:Z

    invoke-static/range {v0 .. v5}, Lcom/lockedin/student/ui/screens/HomeScreenKt;->e(Ljava/util/List;ZZLcom/lockedin/student/ui/screens/Q;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
