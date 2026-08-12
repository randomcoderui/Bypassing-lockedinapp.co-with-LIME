.class final Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;
.super Lcom/lockedin/student/LockedInApplication_HiltComponents$ActivityRetainedC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityRetainedCImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$SwitchingProvider;
    }
.end annotation


# instance fields
.field public final a:Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;

.field public final b:Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field public final c:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->b:Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iput-object p1, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->a:Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;

    new-instance p1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$SwitchingProvider;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->c:Ldagger/internal/Provider;

    return-void
.end method


# virtual methods
.method public final activityComponentBuilder()Ldagger/hilt/android/internal/builders/ActivityComponentBuilder;
    .locals 2

    new-instance v0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ActivityCBuilder;

    iget-object v1, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->b:Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object p0, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->a:Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-direct {v0, p0, v1}, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ActivityCBuilder;-><init>(Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;)V

    return-object v0
.end method

.method public final getActivityRetainedLifecycle()Ldagger/hilt/android/ActivityRetainedLifecycle;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->c:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldagger/hilt/android/ActivityRetainedLifecycle;

    return-object p0
.end method
