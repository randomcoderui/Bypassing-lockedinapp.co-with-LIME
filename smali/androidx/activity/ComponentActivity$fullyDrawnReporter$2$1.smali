.class final Landroidx/activity/ComponentActivity$fullyDrawnReporter$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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

    iput-object p1, p0, Landroidx/activity/ComponentActivity$fullyDrawnReporter$2$1;->a:Lcom/lockedin/student/Hilt_MainActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/activity/ComponentActivity$fullyDrawnReporter$2$1;->a:Lcom/lockedin/student/Hilt_MainActivity;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->reportFullyDrawn()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
