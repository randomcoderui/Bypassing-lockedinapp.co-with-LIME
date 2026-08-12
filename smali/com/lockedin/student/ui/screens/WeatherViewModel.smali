.class public final Lcom/lockedin/student/ui/screens/WeatherViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/lockedin/student/services/LocationService;

.field public final b:Lcom/lockedin/student/data/repository/AuthRepository;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/services/LocationService;Lcom/lockedin/student/data/repository/AuthRepository;)V
    .locals 1

    const-string v0, "locationService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/WeatherViewModel;->a:Lcom/lockedin/student/services/LocationService;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/WeatherViewModel;->b:Lcom/lockedin/student/data/repository/AuthRepository;

    return-void
.end method
