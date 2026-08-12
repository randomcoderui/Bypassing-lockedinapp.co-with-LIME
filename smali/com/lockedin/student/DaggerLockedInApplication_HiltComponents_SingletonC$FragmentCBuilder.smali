.class final Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$FragmentCBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lockedin/student/LockedInApplication_HiltComponents$FragmentC$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FragmentCBuilder"
.end annotation


# instance fields
.field public final a:Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;

.field public final b:Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field public final c:Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ActivityCImpl;

.field public d:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ActivityCImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$FragmentCBuilder;->a:Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;

    iput-object p2, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$FragmentCBuilder;->b:Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iput-object p3, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$FragmentCBuilder;->c:Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ActivityCImpl;

    return-void
.end method


# virtual methods
.method public final build()Ldagger/hilt/android/components/FragmentComponent;
    .locals 3

    iget-object v0, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$FragmentCBuilder;->d:Landroidx/fragment/app/Fragment;

    const-class v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1, v0}, Ldagger/internal/Preconditions;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$FragmentCImpl;

    iget-object v1, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$FragmentCBuilder;->c:Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ActivityCImpl;

    iget-object v2, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$FragmentCBuilder;->a:Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$FragmentCBuilder;->b:Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    invoke-direct {v0, v2, p0, v1}, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$FragmentCImpl;-><init>(Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ActivityCImpl;)V

    return-object v0
.end method

.method public final fragment(Landroidx/fragment/app/Fragment;)Ldagger/hilt/android/internal/builders/FragmentComponentBuilder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$FragmentCBuilder;->d:Landroidx/fragment/app/Fragment;

    return-object p0
.end method
