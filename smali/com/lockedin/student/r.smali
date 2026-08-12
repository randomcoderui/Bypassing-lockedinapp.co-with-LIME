.class public final synthetic Lcom/lockedin/student/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/lockedin/student/services/AuthService;

.field public final synthetic b:Lcom/lockedin/student/services/StatusService;


# direct methods
.method public synthetic constructor <init>(Lcom/lockedin/student/services/AuthService;Lcom/lockedin/student/services/StatusService;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/r;->a:Lcom/lockedin/student/services/AuthService;

    iput-object p2, p0, Lcom/lockedin/student/r;->b:Lcom/lockedin/student/services/StatusService;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/lockedin/student/r;->a:Lcom/lockedin/student/services/AuthService;

    iget-object p0, p0, Lcom/lockedin/student/r;->b:Lcom/lockedin/student/services/StatusService;

    const/16 v0, 0x49

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v0

    invoke-static {p2, p0, p1, v0}, Lcom/lockedin/student/MainActivityKt;->c(Lcom/lockedin/student/services/AuthService;Lcom/lockedin/student/services/StatusService;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
