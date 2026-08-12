.class public final Landroidx/compose/ui/graphics/AndroidGraphicsContext$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    const/16 p0, 0x28

    if-ge p1, p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
