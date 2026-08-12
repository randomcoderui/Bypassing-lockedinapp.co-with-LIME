.class public Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$Api30Impl;,
        Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$Api21Impl;,
        Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$Api33Impl;,
        Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$Api26Impl;,
        Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$Api34Impl;,
        Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$Api24Impl;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityWindowInfo;


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityWindowInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->a:Landroid/view/accessibility/AccessibilityWindowInfo;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;

    if-nez v0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    check-cast p1, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;

    iget-object p1, p1, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->a:Landroid/view/accessibility/AccessibilityWindowInfo;

    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->a:Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->a:Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AccessibilityWindowInfo[id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->a:Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityWindowInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    const/4 v4, 0x4

    if-eq v2, v4, :cond_0

    const-string v2, "<UNKNOWN>"

    goto :goto_0

    :cond_0
    const-string v2, "TYPE_ACCESSIBILITY_OVERLAY"

    goto :goto_0

    :cond_1
    const-string v2, "TYPE_SYSTEM"

    goto :goto_0

    :cond_2
    const-string v2, "TYPE_INPUT_METHOD"

    goto :goto_0

    :cond_3
    const-string v2, "TYPE_APPLICATION"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", layer="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->getLayer()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", bounds="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", focused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->isFocused()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", active="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->isActive()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasParent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->getParent()Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;

    invoke-direct {v2, v1}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityWindowInfo;)V

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    const/4 v1, 0x0

    if-eqz v2, :cond_5

    move v2, v3

    goto :goto_2

    :cond_5
    move v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", hasChildren="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->getChildCount()I

    move-result v2

    if-lez v2, :cond_6

    goto :goto_3

    :cond_6
    move v3, v1

    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", transitionTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_7

    invoke-static {p0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$Api34Impl;->b(Landroid/view/accessibility/AccessibilityWindowInfo;)J

    move-result-wide v3

    goto :goto_4

    :cond_7
    const-wide/16 v3, 0x0

    :goto_4
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", locales="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lt v1, v2, :cond_8

    invoke-static {p0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$Api34Impl;->a(Landroid/view/accessibility/AccessibilityWindowInfo;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/os/LocaleListCompat;->f(Landroid/os/LocaleList;)Landroidx/core/os/LocaleListCompat;

    move-result-object p0

    goto :goto_5

    :cond_8
    sget-object p0, Landroidx/core/os/LocaleListCompat;->b:Landroidx/core/os/LocaleListCompat;

    :goto_5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
