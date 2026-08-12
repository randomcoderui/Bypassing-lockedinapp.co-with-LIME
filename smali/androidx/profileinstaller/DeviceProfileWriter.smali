.class public Landroidx/profileinstaller/DeviceProfileWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

.field public final c:[B

.field public final d:Ljava/io/File;

.field public final e:Ljava/lang/String;

.field public f:Z

.field public g:[Landroidx/profileinstaller/DexProfileData;

.field public h:[B


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->f:Z

    iput-object p2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/profileinstaller/DeviceProfileWriter;->b:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    iput-object p4, p0, Landroidx/profileinstaller/DeviceProfileWriter;->e:Ljava/lang/String;

    iput-object p5, p0, Landroidx/profileinstaller/DeviceProfileWriter;->d:Ljava/io/File;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    sget-object p1, Landroidx/profileinstaller/ProfileVersion;->a:[B

    goto :goto_0

    :cond_0
    const/16 p2, 0x1d

    if-eq p1, p2, :cond_1

    const/16 p2, 0x1e

    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/profileinstaller/ProfileVersion;->b:[B

    :goto_0
    iput-object p1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->c:[B

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "compressed"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->b:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    invoke-interface {p0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->b()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(ILjava/io/Serializable;)V
    .locals 2

    new-instance v0, Landroidx/activity/h;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1, p2}, Landroidx/activity/h;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object p0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
