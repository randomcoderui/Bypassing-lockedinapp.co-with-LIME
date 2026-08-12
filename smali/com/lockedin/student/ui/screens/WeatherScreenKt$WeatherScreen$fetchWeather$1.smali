.class final Lcom/lockedin/student/ui/screens/WeatherScreenKt$WeatherScreen$fetchWeather$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.lockedin.student.ui.screens.WeatherScreenKt"
    f = "WeatherScreen.kt"
    l = {
        0x5b
    }
    m = "WeatherScreen$fetchWeather"
.end annotation


# instance fields
.field public d:Landroidx/compose/runtime/MutableState;

.field public e:Landroidx/compose/runtime/MutableState;

.field public f:Landroidx/compose/runtime/MutableState;

.field public g:Landroidx/compose/runtime/MutableState;

.field public synthetic k:Ljava/lang/Object;

.field public l:I


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/WeatherScreenKt$WeatherScreen$fetchWeather$1;->k:Ljava/lang/Object;

    iget p1, p0, Lcom/lockedin/student/ui/screens/WeatherScreenKt$WeatherScreen$fetchWeather$1;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lockedin/student/ui/screens/WeatherScreenKt$WeatherScreen$fetchWeather$1;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/lockedin/student/ui/screens/WeatherScreenKt;->d(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
