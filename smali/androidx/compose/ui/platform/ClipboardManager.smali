.class public interface abstract Landroidx/compose/ui/platform/ClipboardManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public a()Landroidx/compose/ui/platform/ClipEntry;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract b()Landroidx/compose/ui/text/AnnotatedString;
.end method

.method public c()Z
    .locals 1

    invoke-interface {p0}, Landroidx/compose/ui/platform/ClipboardManager;->b()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public abstract d(Landroidx/compose/ui/text/AnnotatedString;)V
.end method
