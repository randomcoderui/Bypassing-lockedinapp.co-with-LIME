.class final Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ViewCBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lockedin/student/LockedInApplication_HiltComponents$ViewC$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewCBuilder"
.end annotation


# instance fields
.field public a:Landroid/view/View;


# virtual methods
.method public final build()Ldagger/hilt/android/components/ViewComponent;
    .locals 1

    iget-object p0, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ViewCBuilder;->a:Landroid/view/View;

    const-class v0, Landroid/view/View;

    invoke-static {v0, p0}, Ldagger/internal/Preconditions;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ViewCImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final view(Landroid/view/View;)Ldagger/hilt/android/internal/builders/ViewComponentBuilder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ViewCBuilder;->a:Landroid/view/View;

    return-object p0
.end method
