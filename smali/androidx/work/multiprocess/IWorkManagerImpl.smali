.class public interface abstract Landroidx/work/multiprocess/IWorkManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/multiprocess/IWorkManagerImpl$Stub;,
        Landroidx/work/multiprocess/IWorkManagerImpl$Default;
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x24

    const/16 v1, 0x2e

    const-string v2, "androidx$work$multiprocess$IWorkManagerImpl"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/multiprocess/IWorkManagerImpl;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract e()V
.end method

.method public abstract g()V
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract o()V
.end method

.method public abstract q()V
.end method

.method public abstract s()V
.end method

.method public abstract v()V
.end method
