.class final Lcom/lockedin/student/ui/screens/MessagesListScreenKt$MessagesListScreen$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.lockedin.student.ui.screens.MessagesListScreenKt$MessagesListScreen$5"
    f = "MessagesListScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Landroid/content/SharedPreferences;

.field public final synthetic g:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(ZLandroid/content/SharedPreferences;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lcom/lockedin/student/ui/screens/MessagesListScreenKt$MessagesListScreen$5;->e:Z

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/MessagesListScreenKt$MessagesListScreen$5;->f:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/MessagesListScreenKt$MessagesListScreen$5;->g:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lockedin/student/ui/screens/MessagesListScreenKt$MessagesListScreen$5;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/ui/screens/MessagesListScreenKt$MessagesListScreen$5;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/lockedin/student/ui/screens/MessagesListScreenKt$MessagesListScreen$5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/lockedin/student/ui/screens/MessagesListScreenKt$MessagesListScreen$5;

    iget-object v0, p0, Lcom/lockedin/student/ui/screens/MessagesListScreenKt$MessagesListScreen$5;->f:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/MessagesListScreenKt$MessagesListScreen$5;->g:Landroidx/compose/runtime/MutableState;

    iget-boolean p0, p0, Lcom/lockedin/student/ui/screens/MessagesListScreenKt$MessagesListScreen$5;->e:Z

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/lockedin/student/ui/screens/MessagesListScreenKt$MessagesListScreen$5;-><init>(ZLandroid/content/SharedPreferences;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/lockedin/student/ui/screens/MessagesListScreenKt$MessagesListScreen$5;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/lockedin/student/ui/screens/MessagesListScreenKt$MessagesListScreen$5;->f:Landroid/content/SharedPreferences;

    const-string v1, "disclaimer_accepted"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    sget p1, Lcom/lockedin/student/ui/screens/MessagesListScreenKt;->d:I

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/MessagesListScreenKt$MessagesListScreen$5;->g:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
