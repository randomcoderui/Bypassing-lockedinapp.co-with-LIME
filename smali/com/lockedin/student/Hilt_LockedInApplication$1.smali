.class Lcom/lockedin/student/Hilt_LockedInApplication$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/android/internal/managers/ComponentSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lockedin/student/Hilt_LockedInApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lockedin/student/Hilt_LockedInApplication;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/Hilt_LockedInApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/Hilt_LockedInApplication$1;->this$0:Lcom/lockedin/student/Hilt_LockedInApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    iget-object p0, p0, Lcom/lockedin/student/Hilt_LockedInApplication$1;->this$0:Lcom/lockedin/student/Hilt_LockedInApplication;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-direct {p0, v0}, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;-><init>(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)V

    return-object p0
.end method
