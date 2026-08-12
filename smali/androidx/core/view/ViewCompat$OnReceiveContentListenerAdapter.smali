.class final Landroidx/core/view/ViewCompat$OnReceiveContentListenerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnReceiveContentListenerAdapter"
.end annotation


# virtual methods
.method public final onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 0

    new-instance p0, Landroidx/core/view/ContentInfoCompat$Compat31Impl;

    invoke-direct {p0, p2}, Landroidx/core/view/ContentInfoCompat$Compat31Impl;-><init>(Landroid/view/ContentInfo;)V

    const/4 p0, 0x0

    throw p0
.end method
