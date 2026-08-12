.class final Landroidx/activity/ComponentActivity$fullyDrawnReporter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/activity/FullyDrawnReporter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/lockedin/student/Hilt_MainActivity;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/Hilt_MainActivity;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/ComponentActivity$fullyDrawnReporter$2;->a:Lcom/lockedin/student/Hilt_MainActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/activity/FullyDrawnReporter;

    iget-object p0, p0, Landroidx/activity/ComponentActivity$fullyDrawnReporter$2;->a:Lcom/lockedin/student/Hilt_MainActivity;

    new-instance v1, Landroidx/activity/ComponentActivity$fullyDrawnReporter$2$1;

    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$fullyDrawnReporter$2$1;-><init>(Lcom/lockedin/student/Hilt_MainActivity;)V

    iget-object p0, p0, Landroidx/activity/ComponentActivity;->f:Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorImpl;

    invoke-direct {v0, p0, v1}, Landroidx/activity/FullyDrawnReporter;-><init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
