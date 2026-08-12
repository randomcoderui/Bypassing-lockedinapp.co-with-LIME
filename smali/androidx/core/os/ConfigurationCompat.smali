.class public final Landroidx/core/os/ConfigurationCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/ConfigurationCompat$Api24Impl;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/res/Configuration;Landroidx/core/os/LocaleListCompat;)V
    .locals 0

    iget-object p1, p1, Landroidx/core/os/LocaleListCompat;->a:Landroidx/core/os/LocaleListPlatformWrapper;

    iget-object p1, p1, Landroidx/core/os/LocaleListPlatformWrapper;->a:Landroid/os/LocaleList;

    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    return-void
.end method
