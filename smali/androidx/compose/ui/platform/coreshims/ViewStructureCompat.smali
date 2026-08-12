.class public Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/coreshims/ViewStructureCompat$Api23Impl;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewStructure;


# direct methods
.method public constructor <init>(Landroid/view/ViewStructure;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->a:Landroid/view/ViewStructure;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->a:Landroid/view/ViewStructure;

    invoke-static {p0}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat$Api23Impl;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->a:Landroid/view/ViewStructure;

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat$Api23Impl;->b(Landroid/view/ViewStructure;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->a:Landroid/view/ViewStructure;

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat$Api23Impl;->c(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(IIII)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->a:Landroid/view/ViewStructure;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v1, p1

    move v2, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat$Api23Impl;->d(Landroid/view/ViewStructure;IIIIII)V

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->a:Landroid/view/ViewStructure;

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat$Api23Impl;->e(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f(F)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->a:Landroid/view/ViewStructure;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0, v0}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat$Api23Impl;->f(Landroid/view/ViewStructure;FIII)V

    return-void
.end method
