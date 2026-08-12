.class public final Landroidx/core/view/DisplayCutoutCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/DisplayCutoutCompat$Api28Impl;,
        Landroidx/core/view/DisplayCutoutCompat$Api33Impl;,
        Landroidx/core/view/DisplayCutoutCompat$Api30Impl;,
        Landroidx/core/view/DisplayCutoutCompat$Api29Impl;,
        Landroidx/core/view/DisplayCutoutCompat$Api31Impl;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/DisplayCutout;


# direct methods
.method public constructor <init>(Landroid/view/DisplayCutout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/DisplayCutoutCompat;->a:Landroid/view/DisplayCutout;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/core/graphics/Insets;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Landroidx/core/view/DisplayCutoutCompat;->a:Landroid/view/DisplayCutout;

    invoke-static {p0}, Landroidx/core/view/DisplayCutoutCompat$Api30Impl;->a(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/graphics/Insets;->c(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Landroidx/core/graphics/Insets;->e:Landroidx/core/graphics/Insets;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/core/view/DisplayCutoutCompat;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/core/view/DisplayCutoutCompat;

    iget-object p0, p0, Landroidx/core/view/DisplayCutoutCompat;->a:Landroid/view/DisplayCutout;

    iget-object p1, p1, Landroidx/core/view/DisplayCutoutCompat;->a:Landroid/view/DisplayCutout;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/core/view/DisplayCutoutCompat;->a:Landroid/view/DisplayCutout;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisplayCutoutCompat{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/core/view/DisplayCutoutCompat;->a:Landroid/view/DisplayCutout;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
