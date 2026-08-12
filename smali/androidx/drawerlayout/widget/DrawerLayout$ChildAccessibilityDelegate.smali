.class final Landroidx/drawerlayout/widget/DrawerLayout$ChildAccessibilityDelegate;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChildAccessibilityDelegate"
.end annotation


# virtual methods
.method public final d(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    iget-object p0, p0, Landroidx/core/view/AccessibilityDelegateCompat;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget-object p0, Landroidx/drawerlayout/widget/DrawerLayout;->p:[I

    sget-object p0, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    return-void

    :cond_0
    const/4 p0, -0x1

    iput p0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b:I

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    return-void
.end method
