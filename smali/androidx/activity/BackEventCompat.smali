.class public final Landroidx/activity/BackEventCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/BackEventCompat$Companion;,
        Landroidx/activity/BackEventCompat$SwipeEdge;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/window/BackEvent;)V
    .locals 3

    invoke-static {p1}, Landroidx/activity/Api34Impl;->c(Landroid/window/BackEvent;)F

    move-result v0

    invoke-static {p1}, Landroidx/activity/Api34Impl;->d(Landroid/window/BackEvent;)F

    move-result v1

    invoke-static {p1}, Landroidx/activity/Api34Impl;->a(Landroid/window/BackEvent;)F

    move-result v2

    invoke-static {p1}, Landroidx/activity/Api34Impl;->b(Landroid/window/BackEvent;)I

    move-result p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Landroidx/activity/BackEventCompat;->a:F

    iput v1, p0, Landroidx/activity/BackEventCompat;->b:F

    iput v2, p0, Landroidx/activity/BackEventCompat;->c:F

    iput p1, p0, Landroidx/activity/BackEventCompat;->d:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BackEventCompat{touchX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/activity/BackEventCompat;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", touchY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/activity/BackEventCompat;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/activity/BackEventCompat;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", swipeEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/activity/BackEventCompat;->d:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Landroidx/activity/a;->q(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
