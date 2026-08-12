.class public final Ldagger/hilt/android/internal/modules/ApplicationContextModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# instance fields
.field private final applicationContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldagger/hilt/android/internal/modules/ApplicationContextModule;->applicationContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public provideApplication()Landroid/app/Application;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    iget-object p0, p0, Ldagger/hilt/android/internal/modules/ApplicationContextModule;->applicationContext:Landroid/content/Context;

    invoke-static {p0}, Ldagger/hilt/android/internal/Contexts;->getApplication(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p0

    return-object p0
.end method

.method public provideContext()Landroid/content/Context;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    iget-object p0, p0, Ldagger/hilt/android/internal/modules/ApplicationContextModule;->applicationContext:Landroid/content/Context;

    return-object p0
.end method
