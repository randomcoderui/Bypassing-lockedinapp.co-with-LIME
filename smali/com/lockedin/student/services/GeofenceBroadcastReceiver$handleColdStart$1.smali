.class final Lcom/lockedin/student/services/GeofenceBroadcastReceiver$handleColdStart$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.lockedin.student.services.GeofenceBroadcastReceiver"
    f = "GeofenceBroadcastReceiver.kt"
    l = {
        0x93,
        0xa2
    }
    m = "handleColdStart"
.end annotation


# instance fields
.field public d:Lcom/lockedin/student/services/GeofenceBroadcastReceiver;

.field public e:Ljava/lang/String;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic k:Lcom/lockedin/student/services/GeofenceBroadcastReceiver;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/lockedin/student/services/GeofenceBroadcastReceiver;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/services/GeofenceBroadcastReceiver$handleColdStart$1;->k:Lcom/lockedin/student/services/GeofenceBroadcastReceiver;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/lockedin/student/services/GeofenceBroadcastReceiver$handleColdStart$1;->g:Ljava/lang/Object;

    iget p1, p0, Lcom/lockedin/student/services/GeofenceBroadcastReceiver$handleColdStart$1;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lockedin/student/services/GeofenceBroadcastReceiver$handleColdStart$1;->l:I

    sget p1, Lcom/lockedin/student/services/GeofenceBroadcastReceiver;->e:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/lockedin/student/services/GeofenceBroadcastReceiver$handleColdStart$1;->k:Lcom/lockedin/student/services/GeofenceBroadcastReceiver;

    invoke-virtual {v1, p1, v0, p0}, Lcom/lockedin/student/services/GeofenceBroadcastReceiver;->c(ILjava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
