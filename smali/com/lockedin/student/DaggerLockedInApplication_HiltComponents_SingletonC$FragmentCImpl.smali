.class final Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$FragmentCImpl;
.super Lcom/lockedin/student/LockedInApplication_HiltComponents$FragmentC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FragmentCImpl"
.end annotation


# instance fields
.field public final a:Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ActivityCImpl;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ActivityCImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ActivityCImpl;

    return-void
.end method


# virtual methods
.method public final getHiltInternalFactoryFactory()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ActivityCImpl;

    invoke-virtual {p0}, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ActivityCImpl;->getHiltInternalFactoryFactory()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;

    move-result-object p0

    return-object p0
.end method

.method public final viewWithFragmentComponentBuilder()Ldagger/hilt/android/internal/builders/ViewWithFragmentComponentBuilder;
    .locals 0

    new-instance p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
