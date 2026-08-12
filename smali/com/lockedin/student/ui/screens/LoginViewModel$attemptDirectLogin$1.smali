.class final Lcom/lockedin/student/ui/screens/LoginViewModel$attemptDirectLogin$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.lockedin.student.ui.screens.LoginViewModel"
    f = "LoginViewModel.kt"
    l = {
        0x46,
        0x4f
    }
    m = "attemptDirectLogin"
.end annotation


# instance fields
.field public d:Lcom/lockedin/student/ui/screens/LoginViewModel;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Throwable;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic k:Lcom/lockedin/student/ui/screens/LoginViewModel;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/lockedin/student/ui/screens/LoginViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/LoginViewModel$attemptDirectLogin$1;->k:Lcom/lockedin/student/ui/screens/LoginViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/LoginViewModel$attemptDirectLogin$1;->g:Ljava/lang/Object;

    iget p1, p0, Lcom/lockedin/student/ui/screens/LoginViewModel$attemptDirectLogin$1;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lockedin/student/ui/screens/LoginViewModel$attemptDirectLogin$1;->l:I

    iget-object p1, p0, Lcom/lockedin/student/ui/screens/LoginViewModel$attemptDirectLogin$1;->k:Lcom/lockedin/student/ui/screens/LoginViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/lockedin/student/ui/screens/LoginViewModel;->b(Lcom/lockedin/student/ui/screens/LoginViewModel;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
