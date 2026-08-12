.class Lcom/lockedin/student/Hilt_MainActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# instance fields
.field public final synthetic a:Lcom/lockedin/student/MainActivity;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/Hilt_MainActivity$1;->a:Lcom/lockedin/student/MainActivity;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/ComponentActivity;)V
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/Hilt_MainActivity$1;->a:Lcom/lockedin/student/MainActivity;

    iget-boolean p1, p0, Lcom/lockedin/student/Hilt_MainActivity;->z:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/lockedin/student/Hilt_MainActivity;->z:Z

    invoke-virtual {p0}, Lcom/lockedin/student/Hilt_MainActivity;->generatedComponent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lockedin/student/MainActivity_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/MainActivity;

    invoke-interface {p1, p0}, Lcom/lockedin/student/MainActivity_GeneratedInjector;->a(Lcom/lockedin/student/MainActivity;)V

    :cond_0
    return-void
.end method
