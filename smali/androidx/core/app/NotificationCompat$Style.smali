.class public abstract Landroidx/core/app/NotificationCompat$Style;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$Style$Api24Impl;
    }
.end annotation


# instance fields
.field public a:Landroidx/core/app/NotificationCompat$Builder;


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Style;->c()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "androidx.core.app.extra.COMPAT_TEMPLATE"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)V
    .locals 0

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
