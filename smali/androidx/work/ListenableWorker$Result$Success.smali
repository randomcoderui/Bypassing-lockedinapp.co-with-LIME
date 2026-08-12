.class public final Landroidx/work/ListenableWorker$Result$Success;
.super Landroidx/work/ListenableWorker$Result;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/ListenableWorker$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation


# instance fields
.field public final a:Landroidx/work/Data;


# direct methods
.method public constructor <init>(Landroidx/work/Data;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/ListenableWorker$Result$Success;->a:Landroidx/work/Data;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/work/ListenableWorker$Result$Success;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/work/ListenableWorker$Result$Success;

    iget-object p0, p0, Landroidx/work/ListenableWorker$Result$Success;->a:Landroidx/work/Data;

    iget-object p1, p1, Landroidx/work/ListenableWorker$Result$Success;->a:Landroidx/work/Data;

    invoke-virtual {p0, p1}, Landroidx/work/Data;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Landroidx/work/ListenableWorker$Result$Success;->a:Landroidx/work/Data;

    invoke-virtual {p0}, Landroidx/work/Data;->hashCode()I

    move-result p0

    const v0, -0x6fde0e09

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Success {mOutputData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/ListenableWorker$Result$Success;->a:Landroidx/work/Data;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
