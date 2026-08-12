.class public final synthetic Lcom/lockedin/student/ui/screens/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/lockedin/student/ui/screens/b0;->a:Z

    iput-boolean p2, p0, Lcom/lockedin/student/ui/screens/b0;->b:Z

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/b0;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/lockedin/student/ui/screens/b0;->d:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/lockedin/student/ui/screens/b0;->e:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    sget v0, Lcom/lockedin/student/ui/screens/MessagesListScreenKt;->d:I

    const-string v0, "$showMessagingDisabledDialog$delegate"

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/b0;->d:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$showGroupDisabledDialog$delegate"

    iget-object v2, p0, Lcom/lockedin/student/ui/screens/b0;->e:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/lockedin/student/ui/screens/b0;->a:Z

    if-nez v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/lockedin/student/ui/screens/b0;->b:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/b0;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
