.class final Lcom/lockedin/student/ui/screens/LoginViewModel$ensureFcmToken$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.lockedin.student.ui.screens.LoginViewModel"
    f = "LoginViewModel.kt"
    l = {
        0x23
    }
    m = "ensureFcmToken"
.end annotation


# instance fields
.field public d:Lcom/lockedin/student/ui/screens/LoginViewModel;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/lockedin/student/ui/screens/LoginViewModel;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/lockedin/student/ui/screens/LoginViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/LoginViewModel$ensureFcmToken$1;->f:Lcom/lockedin/student/ui/screens/LoginViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/LoginViewModel$ensureFcmToken$1;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/lockedin/student/ui/screens/LoginViewModel$ensureFcmToken$1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lockedin/student/ui/screens/LoginViewModel$ensureFcmToken$1;->g:I

    iget-object p1, p0, Lcom/lockedin/student/ui/screens/LoginViewModel$ensureFcmToken$1;->f:Lcom/lockedin/student/ui/screens/LoginViewModel;

    invoke-static {p1, p0}, Lcom/lockedin/student/ui/screens/LoginViewModel;->c(Lcom/lockedin/student/ui/screens/LoginViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
