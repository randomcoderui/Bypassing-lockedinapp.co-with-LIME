.class final Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lockedin/student/LockedInApplication_HiltComponents$ActivityRetainedC$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityRetainedCBuilder"
.end annotation


# instance fields
.field public final a:Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;

.field public b:Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;->a:Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;

    return-void
.end method


# virtual methods
.method public final build()Ldagger/hilt/android/components/ActivityRetainedComponent;
    .locals 2

    iget-object v0, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;->b:Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    const-class v1, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    invoke-static {v1, v0}, Ldagger/internal/Preconditions;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object p0, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;->a:Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-direct {v0, p0}, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;-><init>(Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;)V

    return-object v0
.end method

.method public final savedStateHandleHolder(Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;)Ldagger/hilt/android/internal/builders/ActivityRetainedComponentBuilder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;->b:Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    return-object p0
.end method
