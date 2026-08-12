.class public final Landroidx/core/view/inputmethod/InputContentInfoCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;,
        Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;,
        Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatBaseImpl;
    }
.end annotation


# instance fields
.field public final a:Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;


# direct methods
.method public constructor <init>(Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat;->a:Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat;->a:Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;

    iget-object p0, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {p0}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final b()Landroid/content/ClipDescription;
    .locals 0

    iget-object p0, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat;->a:Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;

    iget-object p0, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {p0}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    move-result-object p0

    return-object p0
.end method

.method public final c()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat;->a:Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;

    iget-object p0, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {p0}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat;->a:Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;

    iget-object p0, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {p0}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V

    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat;->a:Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;

    iget-object p0, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;->a:Landroid/view/inputmethod/InputContentInfo;

    return-object p0
.end method
