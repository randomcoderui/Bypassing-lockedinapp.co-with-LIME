.class public Landroidx/compose/ui/platform/coreshims/ViewCompatShims;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/coreshims/ViewCompatShims$Api30Impl;,
        Landroidx/compose/ui/platform/coreshims/ViewCompatShims$Api29Impl;,
        Landroidx/compose/ui/platform/coreshims/ViewCompatShims$Api26Impl;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/platform/coreshims/ViewCompatShims$Api26Impl;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object p0

    new-instance v0, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;-><init>(Landroid/view/autofill/AutofillId;)V

    return-object v0
.end method

.method public static b(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;
    .locals 2

    invoke-static {p0}, Landroidx/compose/ui/platform/coreshims/ViewCompatShims$Api29Impl;->a(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    invoke-direct {v1, v0, p0}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V

    return-object v1
.end method

.method public static c(Landroid/view/View;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/compose/ui/platform/coreshims/ViewCompatShims$Api30Impl;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
