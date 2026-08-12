.class public Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api29Impl;,
        Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api34Impl;,
        Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api23Impl;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/contentcapture/ContentCaptureSession;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->a:Landroid/view/contentcapture/ContentCaptureSession;

    iput-object p2, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(J)Landroid/view/autofill/AutofillId;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->a:Landroid/view/contentcapture/ContentCaptureSession;

    iget-object p0, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->b:Landroid/view/View;

    invoke-static {p0}, Landroidx/compose/ui/platform/coreshims/ViewCompatShims;->a(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;->a:Landroid/view/autofill/AutofillId;

    invoke-static {v0, p0, p1, p2}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api29Impl;->a(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/view/autofill/AutofillId;J)Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->a:Landroid/view/contentcapture/ContentCaptureSession;

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api29Impl;->c(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    move-result-object p0

    new-instance p1, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;-><init>(Landroid/view/ViewStructure;)V

    return-object p1
.end method

.method public final c(Landroid/view/autofill/AutofillId;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->a:Landroid/view/contentcapture/ContentCaptureSession;

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api29Impl;->e(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->a:Landroid/view/contentcapture/ContentCaptureSession;

    const/16 v2, 0x22

    if-lt v0, v2, :cond_0

    invoke-static {v1, p1}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api34Impl;->a(Landroid/view/contentcapture/ContentCaptureSession;Ljava/util/List;)V

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->b:Landroid/view/View;

    invoke-static {v1, p0}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api29Impl;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api23Impl;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "TREAT_AS_VIEW_TREE_APPEARING"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v1, v0}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api29Impl;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStructure;

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api29Impl;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1, p0}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api29Impl;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api23Impl;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "TREAT_AS_VIEW_TREE_APPEARED"

    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v1, p0}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api29Impl;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    return-void
.end method

.method public final e([J)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->a:Landroid/view/contentcapture/ContentCaptureSession;

    const/16 v2, 0x22

    iget-object p0, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->b:Landroid/view/View;

    if-lt v0, v2, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/platform/coreshims/ViewCompatShims;->a(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;->a:Landroid/view/autofill/AutofillId;

    invoke-static {v1, p0, p1}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api29Impl;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    return-void

    :cond_0
    invoke-static {v1, p0}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api29Impl;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api23Impl;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "TREAT_AS_VIEW_TREE_APPEARING"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v1, v0}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api29Impl;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    invoke-static {p0}, Landroidx/compose/ui/platform/coreshims/ViewCompatShims;->a(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;->a:Landroid/view/autofill/AutofillId;

    invoke-static {v1, v0, p1}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api29Impl;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    invoke-static {v1, p0}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api29Impl;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api23Impl;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "TREAT_AS_VIEW_TREE_APPEARED"

    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v1, p0}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api29Impl;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    return-void
.end method
