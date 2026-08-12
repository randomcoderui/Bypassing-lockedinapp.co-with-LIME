.class public final Landroidx/core/view/ContentInfoCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/ContentInfoCompat$Compat;,
        Landroidx/core/view/ContentInfoCompat$Compat31Impl;,
        Landroidx/core/view/ContentInfoCompat$Builder;,
        Landroidx/core/view/ContentInfoCompat$Api31Impl;,
        Landroidx/core/view/ContentInfoCompat$BuilderCompat31Impl;,
        Landroidx/core/view/ContentInfoCompat$BuilderCompatImpl;,
        Landroidx/core/view/ContentInfoCompat$BuilderCompat;,
        Landroidx/core/view/ContentInfoCompat$CompatImpl;,
        Landroidx/core/view/ContentInfoCompat$Flags;,
        Landroidx/core/view/ContentInfoCompat$Source;
    }
.end annotation


# instance fields
.field public final a:Landroidx/core/view/ContentInfoCompat$Compat;


# direct methods
.method public constructor <init>(Landroidx/core/view/ContentInfoCompat$Compat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/ContentInfoCompat;->a:Landroidx/core/view/ContentInfoCompat$Compat;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ClipData;
    .locals 0

    iget-object p0, p0, Landroidx/core/view/ContentInfoCompat;->a:Landroidx/core/view/ContentInfoCompat$Compat;

    invoke-interface {p0}, Landroidx/core/view/ContentInfoCompat$Compat;->a()Landroid/content/ClipData;

    move-result-object p0

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Landroidx/core/view/ContentInfoCompat;->a:Landroidx/core/view/ContentInfoCompat$Compat;

    invoke-interface {p0}, Landroidx/core/view/ContentInfoCompat$Compat;->b()I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Landroidx/core/view/ContentInfoCompat;->a:Landroidx/core/view/ContentInfoCompat$Compat;

    invoke-interface {p0}, Landroidx/core/view/ContentInfoCompat$Compat;->d()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/core/view/ContentInfoCompat;->a:Landroidx/core/view/ContentInfoCompat$Compat;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
