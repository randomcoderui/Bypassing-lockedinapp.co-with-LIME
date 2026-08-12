.class final Landroidx/core/view/ContentInfoCompat$BuilderCompat31Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/ContentInfoCompat$BuilderCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ContentInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BuilderCompat31Impl"
.end annotation


# instance fields
.field public final a:Landroid/view/ContentInfo$Builder;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Landroidx/core/view/a;->e(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/view/ContentInfoCompat$BuilderCompat31Impl;->a:Landroid/view/ContentInfo$Builder;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/ContentInfoCompat$BuilderCompat31Impl;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Landroidx/core/view/a;->h(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    return-void
.end method

.method public final b(I)V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/ContentInfoCompat$BuilderCompat31Impl;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/y;->y(Landroid/view/ContentInfo$Builder;I)V

    return-void
.end method

.method public final build()Landroidx/core/view/ContentInfoCompat;
    .locals 2

    new-instance v0, Landroidx/core/view/ContentInfoCompat;

    new-instance v1, Landroidx/core/view/ContentInfoCompat$Compat31Impl;

    iget-object p0, p0, Landroidx/core/view/ContentInfoCompat$BuilderCompat31Impl;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {p0}, Landroidx/camera/camera2/internal/y;->h(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object p0

    invoke-direct {v1, p0}, Landroidx/core/view/ContentInfoCompat$Compat31Impl;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Landroidx/core/view/ContentInfoCompat;-><init>(Landroidx/core/view/ContentInfoCompat$Compat;)V

    return-object v0
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/ContentInfoCompat$BuilderCompat31Impl;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Landroidx/core/view/a;->i(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    return-void
.end method
