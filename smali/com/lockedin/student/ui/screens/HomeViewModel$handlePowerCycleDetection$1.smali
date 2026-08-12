.class final Lcom/lockedin/student/ui/screens/HomeViewModel$handlePowerCycleDetection$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.lockedin.student.ui.screens.HomeViewModel"
    f = "HomeViewModel.kt"
    l = {
        0x338
    }
    m = "handlePowerCycleDetection"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/lockedin/student/ui/screens/HomeViewModel;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/lockedin/student/ui/screens/HomeViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/HomeViewModel$handlePowerCycleDetection$1;->e:Lcom/lockedin/student/ui/screens/HomeViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/HomeViewModel$handlePowerCycleDetection$1;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/lockedin/student/ui/screens/HomeViewModel$handlePowerCycleDetection$1;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lockedin/student/ui/screens/HomeViewModel$handlePowerCycleDetection$1;->f:I

    iget-object p1, p0, Lcom/lockedin/student/ui/screens/HomeViewModel$handlePowerCycleDetection$1;->e:Lcom/lockedin/student/ui/screens/HomeViewModel;

    invoke-static {p1, p0}, Lcom/lockedin/student/ui/screens/HomeViewModel;->d(Lcom/lockedin/student/ui/screens/HomeViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
