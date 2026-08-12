.class final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;
.super Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ComposeAccessibilityNodeProvider"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;->b:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-direct {p0}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->N:Landroidx/collection/MutableIntList;

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;->b:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 22

    move/from16 v0, p1

    move-object/from16 v2, p0

    iget-object v2, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;->b:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    iget-object v3, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v4, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v4}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    if-ne v4, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    new-instance v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-direct {v6, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->q()Landroidx/collection/IntObjectMap;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroidx/collection/IntObjectMap;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    if-nez v7, :cond_2

    :goto_1
    const/4 v5, 0x0

    goto/16 :goto_40

    :cond_2
    const/4 v8, -0x1

    iget-object v9, v7, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    if-ne v0, v8, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v10

    instance-of v11, v10, Landroid/view/View;

    if-eqz v11, :cond_3

    check-cast v10, Landroid/view/View;

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    iput v8, v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b:I

    invoke-virtual {v4, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsNode;->j()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v10

    if-eqz v10, :cond_5

    iget v10, v10, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_9e

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsOwner;->a()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v11

    iget v11, v11, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    if-ne v10, v11, :cond_6

    move v10, v8

    :cond_6
    iput v10, v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b:I

    invoke-virtual {v4, v3, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    :goto_4
    iput v0, v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->c:I

    invoke-virtual {v4, v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    invoke-virtual {v2, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->h(Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    const-string v7, "android.view.View"

    invoke-virtual {v6, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->f(Ljava/lang/CharSequence;)V

    iget-object v7, v9, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->x:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v7, v7, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const-string v10, "android.widget.EditText"

    if-eqz v7, :cond_7

    invoke-virtual {v6, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->f(Ljava/lang/CharSequence;)V

    :cond_7
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->u:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v11, v9, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    iget-object v12, v11, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v12, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    const-string v14, "android.widget.TextView"

    if-eqz v13, :cond_8

    invoke-virtual {v6, v14}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->f(Ljava/lang/CharSequence;)V

    :cond_8
    sget-object v13, Landroidx/compose/ui/semantics/SemanticsProperties;->s:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_9

    const/4 v13, 0x0

    :cond_9
    check-cast v13, Landroidx/compose/ui/semantics/Role;

    const/4 v15, 0x4

    const/4 v5, 0x2

    const/16 v16, 0x1

    if-eqz v13, :cond_e

    iget-boolean v1, v9, Landroidx/compose/ui/semantics/SemanticsNode;->e:Z

    if-nez v1, :cond_a

    invoke-static {v9, v15}, Landroidx/compose/ui/semantics/SemanticsNode;->h(Landroidx/compose/ui/semantics/SemanticsNode;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_a
    const-string v1, "AccessibilityNodeInfo.roleDescription"

    iget v8, v13, Landroidx/compose/ui/semantics/Role;->a:I

    if-ne v8, v15, :cond_b

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v15, 0x7f0e00d2

    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v15

    invoke-virtual {v15, v1, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_b
    if-ne v8, v5, :cond_c

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v15, 0x7f0e00d1

    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v15

    invoke-virtual {v15, v1, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_c
    invoke-static {v8}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->f(I)Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x5

    if-ne v8, v15, :cond_d

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsNode;->l()Z

    move-result v8

    if-nez v8, :cond_d

    iget-boolean v8, v11, Landroidx/compose/ui/semantics/SemanticsConfiguration;->b:Z

    if-eqz v8, :cond_e

    :cond_d
    invoke-virtual {v6, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->f(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_5
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->i:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-interface {v12, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v6, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->f(Ljava/lang/CharSequence;)V

    :cond_f
    invoke-interface {v12, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v6, v14}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->f(Ljava/lang/CharSequence;)V

    :cond_10
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-static {v9}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->d(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    const/4 v1, 0x4

    invoke-static {v9, v1}, Landroidx/compose/ui/semantics/SemanticsNode;->h(Landroidx/compose/ui/semantics/SemanticsNode;I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v10, 0x0

    :goto_6
    iget-object v14, v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-ge v10, v1, :cond_14

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->q()Landroidx/collection/IntObjectMap;

    move-result-object v5

    iget v8, v15, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    invoke-virtual {v5, v8}, Landroidx/collection/IntObjectMap;->a(I)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v5

    iget-object v8, v15, Landroidx/compose/ui/semantics/SemanticsNode;->c:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    iget v8, v15, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    const/4 v15, -0x1

    if-ne v8, v15, :cond_11

    goto :goto_7

    :cond_11
    if-eqz v5, :cond_12

    invoke-virtual {v14, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    goto :goto_7

    :cond_12
    invoke-virtual {v14, v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    :cond_13
    :goto_7
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x2

    goto :goto_6

    :cond_14
    iget v1, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->n:I

    if-ne v0, v1, :cond_15

    move/from16 v1, v16

    invoke-virtual {v14, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->f:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v6, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    goto :goto_8

    :cond_15
    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->e:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v6, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :goto_8
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->x:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v5, v11, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_16

    const/4 v1, 0x0

    :cond_16
    check-cast v1, Landroidx/compose/ui/text/AnnotatedString;

    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->u:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v7, v11, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_17

    const/4 v5, 0x0

    :cond_17
    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_18

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/AnnotatedString;

    goto :goto_9

    :cond_18
    const/4 v5, 0x0

    :goto_9
    if-nez v1, :cond_19

    move-object v1, v5

    :cond_19
    if-eqz v1, :cond_1a

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v5

    iget-object v7, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->G:Landroidx/compose/ui/text/platform/URLSpanCache;

    invoke-static {v1, v5, v7}, Landroidx/compose/ui/text/platform/AndroidAccessibilitySpannableString_androidKt;->a(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/platform/URLSpanCache;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableString;

    goto :goto_a

    :cond_1a
    const/4 v1, 0x0

    :goto_a
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->D:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-interface {v12, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    invoke-virtual {v12, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1b

    const/4 v1, 0x0

    :cond_1b
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    :cond_1c
    invoke-virtual {v2, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->s(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->g(Ljava/lang/CharSequence;)V

    invoke-static {v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->r(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->B:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v12, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1d

    const/4 v1, 0x0

    :cond_1d
    check-cast v1, Landroidx/compose/ui/state/ToggleableState;

    if-eqz v1, :cond_1f

    sget-object v5, Landroidx/compose/ui/state/ToggleableState;->a:Landroidx/compose/ui/state/ToggleableState;

    if-ne v1, v5, :cond_1e

    const/4 v5, 0x1

    invoke-virtual {v14, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    goto :goto_b

    :cond_1e
    sget-object v5, Landroidx/compose/ui/state/ToggleableState;->b:Landroidx/compose/ui/state/ToggleableState;

    if-ne v1, v5, :cond_1f

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :cond_1f
    :goto_b
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->A:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v12, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_20

    const/4 v1, 0x0

    :cond_20
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v13, :cond_21

    goto :goto_c

    :cond_21
    iget v5, v13, Landroidx/compose/ui/semantics/Role;->a:I

    const/4 v7, 0x4

    if-ne v5, v7, :cond_22

    invoke-virtual {v14, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    goto :goto_d

    :cond_22
    :goto_c
    invoke-virtual {v14, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :cond_23
    :goto_d
    iget-boolean v1, v11, Landroidx/compose/ui/semantics/SemanticsConfiguration;->b:Z

    if-eqz v1, :cond_24

    const/4 v1, 0x4

    invoke-static {v9, v1}, Landroidx/compose/ui/semantics/SemanticsNode;->h(Landroidx/compose/ui/semantics/SemanticsNode;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_27

    :cond_24
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v12, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_25

    const/4 v1, 0x0

    :cond_25
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_26

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_e

    :cond_26
    const/4 v1, 0x0

    :goto_e
    invoke-virtual {v14, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_27
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->t:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v12, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_28

    const/4 v1, 0x0

    :cond_28
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2b

    move-object v5, v9

    :goto_f
    if-eqz v5, :cond_2a

    sget-object v7, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->a:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v8, v5, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    iget-object v10, v8, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v10, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_29

    invoke-virtual {v8, v7}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_10

    :cond_29
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->j()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v5

    goto :goto_f

    :cond_2a
    const/4 v5, 0x0

    :goto_10
    if-eqz v5, :cond_2b

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    :cond_2b
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->h:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v12, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2c

    const/4 v1, 0x0

    :cond_2c
    check-cast v1, Lkotlin/Unit;

    if-eqz v1, :cond_2d

    const/4 v5, 0x1

    invoke-virtual {v14, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    :cond_2d
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->C:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-interface {v12, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->F:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-interface {v12, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->G:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v12, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2e

    const/4 v1, 0x0

    :cond_2e
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_11

    :cond_2f
    const/4 v1, -0x1

    :goto_11
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    invoke-static {v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->a(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v1

    invoke-virtual {v14, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->k:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-interface {v12, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-virtual {v11, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v14, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v5

    if-eqz v5, :cond_30

    const/4 v5, 0x2

    invoke-virtual {v14, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_12

    :cond_30
    const/4 v5, 0x2

    const/4 v7, 0x1

    invoke-virtual {v14, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_12

    :cond_31
    const/4 v5, 0x2

    :goto_12
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsNode;->c()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v7

    if-eqz v7, :cond_32

    invoke-virtual {v7}, Landroidx/compose/ui/node/NodeCoordinator;->H1()Z

    move-result v7

    goto :goto_13

    :cond_32
    const/4 v7, 0x0

    :goto_13
    if-nez v7, :cond_33

    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->m:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v8, v11, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_33

    const/4 v7, 0x1

    goto :goto_14

    :cond_33
    const/4 v7, 0x0

    :goto_14
    invoke-virtual {v14, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->j:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v12, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_34

    const/4 v7, 0x0

    :cond_34
    check-cast v7, Landroidx/compose/ui/semantics/LiveRegionMode;

    if-eqz v7, :cond_39

    iget v7, v7, Landroidx/compose/ui/semantics/LiveRegionMode;->a:I

    if-nez v7, :cond_35

    const/4 v8, 0x1

    goto :goto_15

    :cond_35
    const/4 v8, 0x0

    :goto_15
    if-eqz v8, :cond_37

    :cond_36
    const/4 v5, 0x1

    goto :goto_17

    :cond_37
    const/4 v8, 0x1

    if-ne v7, v8, :cond_38

    const/4 v7, 0x1

    goto :goto_16

    :cond_38
    const/4 v7, 0x0

    :goto_16
    if-eqz v7, :cond_36

    :goto_17
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    :cond_39
    const/4 v5, 0x0

    invoke-virtual {v14, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    sget-object v5, Landroidx/compose/ui/semantics/SemanticsActions;->b:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v12, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3a

    const/4 v5, 0x0

    :cond_3a
    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v5, :cond_44

    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->A:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v12, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3b

    const/4 v7, 0x0

    :cond_3b
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v13, :cond_3d

    :cond_3c
    const/4 v8, 0x0

    goto :goto_18

    :cond_3d
    iget v8, v13, Landroidx/compose/ui/semantics/Role;->a:I

    const/4 v10, 0x4

    if-ne v8, v10, :cond_3c

    const/4 v8, 0x1

    :goto_18
    if-nez v8, :cond_41

    if-nez v13, :cond_3f

    :cond_3e
    const/4 v8, 0x0

    goto :goto_19

    :cond_3f
    const/4 v8, 0x3

    iget v10, v13, Landroidx/compose/ui/semantics/Role;->a:I

    if-ne v10, v8, :cond_3e

    const/4 v8, 0x1

    :goto_19
    if-eqz v8, :cond_40

    goto :goto_1a

    :cond_40
    const/4 v8, 0x0

    goto :goto_1b

    :cond_41
    :goto_1a
    const/4 v8, 0x1

    :goto_1b
    if-eqz v8, :cond_43

    if-eqz v8, :cond_42

    if-nez v7, :cond_42

    goto :goto_1c

    :cond_42
    const/4 v7, 0x0

    goto :goto_1d

    :cond_43
    :goto_1c
    const/4 v7, 0x1

    :goto_1d
    invoke-virtual {v14, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-static {v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->a(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v7

    if-eqz v7, :cond_44

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v7

    if-eqz v7, :cond_44

    new-instance v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/16 v8, 0x10

    iget-object v5, v5, Landroidx/compose/ui/semantics/AccessibilityAction;->a:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct {v7, v10, v8, v5, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v6, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_44
    const/4 v5, 0x0

    invoke-virtual {v14, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    sget-object v5, Landroidx/compose/ui/semantics/SemanticsActions;->c:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v12, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_45

    const/4 v5, 0x0

    :cond_45
    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v5, :cond_46

    const/4 v7, 0x1

    invoke-virtual {v14, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    invoke-static {v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->a(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v7

    if-eqz v7, :cond_46

    new-instance v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/16 v8, 0x20

    iget-object v5, v5, Landroidx/compose/ui/semantics/AccessibilityAction;->a:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct {v7, v10, v8, v5, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v6, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_46
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsActions;->o:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v12, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_47

    const/4 v5, 0x0

    :cond_47
    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v5, :cond_48

    new-instance v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/16 v8, 0x4000

    iget-object v5, v5, Landroidx/compose/ui/semantics/AccessibilityAction;->a:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct {v7, v10, v8, v5, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v6, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_48
    invoke-static {v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->a(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v5

    if-eqz v5, :cond_50

    sget-object v5, Landroidx/compose/ui/semantics/SemanticsActions;->i:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v12, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_49

    const/4 v5, 0x0

    :cond_49
    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v5, :cond_4a

    new-instance v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/high16 v8, 0x200000

    iget-object v5, v5, Landroidx/compose/ui/semantics/AccessibilityAction;->a:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct {v7, v10, v8, v5, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v6, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_4a
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsActions;->n:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v12, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4b

    const/4 v5, 0x0

    :cond_4b
    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v5, :cond_4c

    new-instance v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const v8, 0x1020054

    iget-object v5, v5, Landroidx/compose/ui/semantics/AccessibilityAction;->a:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct {v7, v10, v8, v5, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v6, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_4c
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsActions;->p:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v12, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4d

    const/4 v5, 0x0

    :cond_4d
    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v5, :cond_4e

    new-instance v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/high16 v8, 0x10000

    iget-object v5, v5, Landroidx/compose/ui/semantics/AccessibilityAction;->a:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct {v7, v10, v8, v5, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v6, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_4e
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsActions;->q:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v12, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4f

    const/4 v5, 0x0

    :cond_4f
    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v5, :cond_50

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v7

    if-eqz v7, :cond_50

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/AndroidClipboardManager;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidClipboardManager;->c()Z

    move-result v7

    if-eqz v7, :cond_50

    new-instance v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const v8, 0x8000

    iget-object v5, v5, Landroidx/compose/ui/semantics/AccessibilityAction;->a:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct {v7, v10, v8, v5, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v6, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_50
    invoke-static {v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_52

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_51

    goto :goto_1e

    :cond_51
    const/4 v5, 0x0

    goto :goto_1f

    :cond_52
    :goto_1e
    const/4 v5, 0x1

    :goto_1f
    if-nez v5, :cond_5d

    invoke-virtual {v2, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p(Landroidx/compose/ui/semantics/SemanticsNode;)I

    move-result v5

    invoke-virtual {v2, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->o(Landroidx/compose/ui/semantics/SemanticsNode;)I

    move-result v7

    invoke-virtual {v4, v5, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    sget-object v5, Landroidx/compose/ui/semantics/SemanticsActions;->h:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v12, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_53

    const/4 v5, 0x0

    :cond_53
    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    new-instance v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    if-eqz v5, :cond_54

    iget-object v5, v5, Landroidx/compose/ui/semantics/AccessibilityAction;->a:Ljava/lang/String;

    goto :goto_20

    :cond_54
    const/4 v5, 0x0

    :goto_20
    const/high16 v8, 0x20000

    const/4 v10, 0x0

    invoke-direct {v7, v10, v8, v5, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v6, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    const/16 v5, 0x100

    invoke-virtual {v14, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v5, 0x200

    invoke-virtual {v14, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v5, 0xb

    invoke-virtual {v14, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v12, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_55

    const/4 v5, 0x0

    :cond_55
    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_57

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_56

    goto :goto_21

    :cond_56
    const/4 v5, 0x0

    goto :goto_22

    :cond_57
    :goto_21
    const/4 v5, 0x1

    :goto_22
    if-eqz v5, :cond_5d

    sget-object v5, Landroidx/compose/ui/semantics/SemanticsActions;->a:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-interface {v12, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5d

    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->x:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-interface {v12, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_59

    invoke-virtual {v12, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_58

    const/4 v5, 0x0

    :cond_58
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_59

    goto :goto_24

    :cond_59
    sget-object v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$excludeLineAndPageGranularities$ancestor$1;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$excludeLineAndPageGranularities$ancestor$1;

    iget-object v7, v9, Landroidx/compose/ui/semantics/SemanticsNode;->c:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v7, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->c(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    if-eqz v5, :cond_5c

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    if-eqz v5, :cond_5b

    iget-object v5, v5, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5a

    const/4 v1, 0x0

    :cond_5a
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_23

    :cond_5b
    const/4 v1, 0x0

    :goto_23
    if-nez v1, :cond_5c

    :goto_24
    const/4 v1, 0x1

    goto :goto_25

    :cond_5c
    const/4 v1, 0x0

    :goto_25
    if-nez v1, :cond_5d

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    move-result v1

    or-int/lit8 v1, v1, 0x14

    invoke-virtual {v14, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    :cond_5d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "androidx.compose.ui.semantics.id"

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->e()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_5f

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_5e

    goto :goto_26

    :cond_5e
    const/4 v5, 0x0

    goto :goto_27

    :cond_5f
    :goto_26
    const/4 v5, 0x1

    :goto_27
    if-nez v5, :cond_60

    sget-object v5, Landroidx/compose/ui/semantics/SemanticsActions;->a:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-interface {v12, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_60

    const-string v5, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_60
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->t:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-interface {v12, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_61

    const-string v5, "androidx.compose.ui.semantics.testTag"

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_61
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAvailableExtraData(Ljava/util/List;)V

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->c:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v12, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_62

    const/4 v1, 0x0

    :cond_62
    check-cast v1, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    if-eqz v1, :cond_68

    sget-object v5, Landroidx/compose/ui/semantics/SemanticsActions;->g:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-interface {v12, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_63

    const-string v7, "android.widget.SeekBar"

    invoke-virtual {v6, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->f(Ljava/lang/CharSequence;)V

    goto :goto_28

    :cond_63
    const-string v7, "android.widget.ProgressBar"

    invoke-virtual {v6, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->f(Ljava/lang/CharSequence;)V

    :goto_28
    sget-object v7, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->d:Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    iget-object v8, v1, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    iget v10, v1, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->a:F

    if-eq v1, v7, :cond_64

    invoke-interface {v8}, Lkotlin/ranges/ClosedRange;->c()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v8}, Lkotlin/ranges/ClosedRange;->h()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/4 v13, 0x1

    invoke-static {v13, v1, v7, v10}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    :cond_64
    invoke-interface {v12, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-static {v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->a(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-interface {v8}, Lkotlin/ranges/ClosedRange;->h()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v8}, Lkotlin/ranges/ClosedRange;->c()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpg-float v5, v1, v4

    if-gez v5, :cond_65

    move v1, v4

    :cond_65
    cmpg-float v1, v10, v1

    if-gez v1, :cond_66

    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->g:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v6, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_66
    invoke-interface {v8}, Lkotlin/ranges/ClosedRange;->c()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v8}, Lkotlin/ranges/ClosedRange;->h()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpl-float v5, v1, v4

    if-lez v5, :cond_67

    move v1, v4

    :cond_67
    cmpl-float v1, v10, v1

    if-lez v1, :cond_68

    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->h:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v6, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_68
    invoke-static {v6, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Api24Impl;->a(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroidx/compose/ui/semantics/SemanticsNode;)V

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsNode;->i()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->f:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v1, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_69

    const/4 v1, 0x0

    :cond_69
    check-cast v1, Landroidx/compose/ui/semantics/CollectionInfo;

    if-eqz v1, :cond_6a

    iget v4, v1, Landroidx/compose/ui/semantics/CollectionInfo;->a:I

    iget v1, v1, Landroidx/compose/ui/semantics/CollectionInfo;->b:I

    const/4 v5, 0x0

    invoke-static {v4, v1, v5, v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    goto :goto_2d

    :cond_6a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsNode;->i()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->e:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v4, v4, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6b

    const/4 v4, 0x0

    :cond_6b
    if-eqz v4, :cond_6d

    const/4 v7, 0x4

    invoke-static {v9, v7}, Landroidx/compose/ui/semantics/SemanticsNode;->h(Landroidx/compose/ui/semantics/SemanticsNode;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_29
    if-ge v7, v5, :cond_6d

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsNode;->i()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v10

    sget-object v13, Landroidx/compose/ui/semantics/SemanticsProperties;->A:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v10, v10, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v10, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6c

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6c
    const/16 v16, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_29

    :cond_6d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_70

    invoke-static {v1}, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;->a(Ljava/util/ArrayList;)Z

    move-result v4

    if-eqz v4, :cond_6e

    const/4 v5, 0x1

    goto :goto_2a

    :cond_6e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_2a
    if-eqz v4, :cond_6f

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2b
    const/4 v4, 0x0

    goto :goto_2c

    :cond_6f
    const/4 v1, 0x1

    goto :goto_2b

    :goto_2c
    invoke-static {v5, v1, v4, v4}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    :cond_70
    :goto_2d
    invoke-static {v6, v9}, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroidx/compose/ui/semantics/SemanticsNode;)V

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->o:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v12, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_71

    const/4 v1, 0x0

    :cond_71
    check-cast v1, Landroidx/compose/ui/semantics/ScrollAxisRange;

    sget-object v4, Landroidx/compose/ui/semantics/SemanticsActions;->d:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v12, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_72

    const/4 v4, 0x0

    :cond_72
    check-cast v4, Landroidx/compose/ui/semantics/AccessibilityAction;

    const/4 v5, 0x0

    if-eqz v1, :cond_7c

    if-eqz v4, :cond_7c

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsNode;->i()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->f:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v7, v7, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_73

    const/4 v7, 0x0

    :cond_73
    if-nez v7, :cond_76

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsNode;->i()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->e:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v7, v7, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_74

    const/4 v7, 0x0

    :cond_74
    if-eqz v7, :cond_75

    goto :goto_2e

    :cond_75
    const/4 v7, 0x0

    goto :goto_2f

    :cond_76
    :goto_2e
    const/4 v7, 0x1

    :goto_2f
    if-nez v7, :cond_77

    const-string v7, "android.widget.HorizontalScrollView"

    invoke-virtual {v6, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->f(Ljava/lang/CharSequence;)V

    :cond_77
    iget-object v7, v1, Landroidx/compose/ui/semantics/ScrollAxisRange;->b:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpl-float v7, v7, v5

    if-lez v7, :cond_78

    const/4 v7, 0x1

    invoke-virtual {v14, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_78
    invoke-static {v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->a(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v7

    if-eqz v7, :cond_7c

    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->z(Landroidx/compose/ui/semantics/ScrollAxisRange;)Z

    move-result v7

    if-eqz v7, :cond_7a

    sget-object v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->g:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v6, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    invoke-static {v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->b(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v7

    if-nez v7, :cond_79

    sget-object v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->l:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    goto :goto_30

    :cond_79
    sget-object v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->j:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    :goto_30
    invoke-virtual {v6, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_7a
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y(Landroidx/compose/ui/semantics/ScrollAxisRange;)Z

    move-result v1

    if-eqz v1, :cond_7c

    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->h:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v6, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    invoke-static {v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->b(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v1

    if-nez v1, :cond_7b

    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->j:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    goto :goto_31

    :cond_7b
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->l:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    :goto_31
    invoke-virtual {v6, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_7c
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->p:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v12, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7d

    const/4 v1, 0x0

    :cond_7d
    check-cast v1, Landroidx/compose/ui/semantics/ScrollAxisRange;

    if-eqz v1, :cond_85

    if-eqz v4, :cond_85

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsNode;->i()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v4

    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->f:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v4, v4, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7e

    const/4 v4, 0x0

    :cond_7e
    if-nez v4, :cond_81

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsNode;->i()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v4

    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->e:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v4, v4, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7f

    const/4 v4, 0x0

    :cond_7f
    if-eqz v4, :cond_80

    goto :goto_32

    :cond_80
    const/4 v4, 0x0

    goto :goto_33

    :cond_81
    :goto_32
    const/4 v4, 0x1

    :goto_33
    if-nez v4, :cond_82

    const-string v4, "android.widget.ScrollView"

    invoke-virtual {v6, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->f(Ljava/lang/CharSequence;)V

    :cond_82
    iget-object v4, v1, Landroidx/compose/ui/semantics/ScrollAxisRange;->b:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpl-float v4, v4, v5

    if-lez v4, :cond_83

    const/4 v5, 0x1

    invoke-virtual {v14, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_83
    invoke-static {v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->a(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v4

    if-eqz v4, :cond_85

    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->z(Landroidx/compose/ui/semantics/ScrollAxisRange;)Z

    move-result v4

    if-eqz v4, :cond_84

    sget-object v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->g:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v6, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    sget-object v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->k:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v6, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_84
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y(Landroidx/compose/ui/semantics/ScrollAxisRange;)Z

    move-result v1

    if-eqz v1, :cond_85

    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->h:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v6, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->i:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v6, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_85
    invoke-static {v6, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Api29Impl;->a(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroidx/compose/ui/semantics/SemanticsNode;)V

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->d:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v12, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_86

    const/4 v1, 0x0

    :cond_86
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v14, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    invoke-static {v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->a(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v1

    if-eqz v1, :cond_99

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->r:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v12, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_87

    const/4 v1, 0x0

    :cond_87
    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v1, :cond_88

    new-instance v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/high16 v5, 0x40000

    iget-object v1, v1, Landroidx/compose/ui/semantics/AccessibilityAction;->a:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct {v4, v10, v5, v1, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v6, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_88
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->s:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v12, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_89

    const/4 v1, 0x0

    :cond_89
    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v1, :cond_8a

    new-instance v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/high16 v5, 0x80000

    iget-object v1, v1, Landroidx/compose/ui/semantics/AccessibilityAction;->a:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct {v4, v10, v5, v1, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v6, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_8a
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->t:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v12, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8b

    const/4 v1, 0x0

    :cond_8b
    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v1, :cond_8c

    new-instance v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/high16 v5, 0x100000

    iget-object v1, v1, Landroidx/compose/ui/semantics/AccessibilityAction;->a:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct {v4, v10, v5, v1, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v6, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_8c
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->v:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-interface {v12, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_99

    invoke-virtual {v11, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    sget-object v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->N:Landroidx/collection/MutableIntList;

    iget v7, v5, Landroidx/collection/IntList;->b:I

    if-ge v4, v7, :cond_98

    new-instance v4, Landroidx/collection/SparseArrayCompat;

    const/4 v7, 0x0

    invoke-direct {v4, v7}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    sget-object v8, Landroidx/collection/ObjectIntMapKt;->a:Landroidx/collection/MutableObjectIntMap;

    new-instance v8, Landroidx/collection/MutableObjectIntMap;

    invoke-direct {v8}, Landroidx/collection/MutableObjectIntMap;-><init>()V

    iget-object v10, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t:Landroidx/collection/SparseArrayCompat;

    iget-boolean v11, v10, Landroidx/collection/SparseArrayCompat;->a:Z

    if-eqz v11, :cond_8d

    invoke-static {v10}, Landroidx/collection/SparseArrayCompatKt;->a(Landroidx/collection/SparseArrayCompat;)V

    :cond_8d
    iget-object v11, v10, Landroidx/collection/SparseArrayCompat;->b:[I

    iget v12, v10, Landroidx/collection/SparseArrayCompat;->d:I

    invoke-static {v12, v0, v11}, Landroidx/collection/internal/ContainerHelpersKt;->a(II[I)I

    move-result v11

    if-ltz v11, :cond_8e

    const/4 v11, 0x1

    goto :goto_34

    :cond_8e
    move v11, v7

    :goto_34
    if-eqz v11, :cond_96

    invoke-virtual {v10, v0}, Landroidx/collection/SparseArrayCompat;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/collection/MutableObjectIntMap;

    new-instance v12, Landroidx/collection/MutableIntList;

    invoke-direct {v12}, Landroidx/collection/MutableIntList;-><init>()V

    iget-object v13, v5, Landroidx/collection/IntList;->a:[I

    iget v5, v5, Landroidx/collection/IntList;->b:I

    move v15, v7

    :goto_35
    if-ge v15, v5, :cond_8f

    aget v7, v13, v15

    invoke-virtual {v12, v7}, Landroidx/collection/MutableIntList;->b(I)V

    const/16 v16, 0x1

    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x0

    goto :goto_35

    :cond_8f
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v13, 0x0

    :goto_36
    if-ge v13, v7, :cond_95

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    move/from16 v17, v7

    iget-object v7, v15, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->a:Ljava/lang/String;

    invoke-virtual {v11, v7}, Landroidx/collection/ObjectIntMap;->a(Ljava/lang/Object;)I

    move-result v7

    if-ltz v7, :cond_90

    const/4 v7, 0x1

    goto :goto_37

    :cond_90
    const/4 v7, 0x0

    :goto_37
    if-eqz v7, :cond_94

    iget-object v7, v15, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->a:Ljava/lang/String;

    invoke-virtual {v11, v7}, Landroidx/collection/ObjectIntMap;->b(Ljava/lang/Object;)I

    move-result v15

    invoke-virtual {v4, v15, v7}, Landroidx/collection/SparseArrayCompat;->e(ILjava/lang/Object;)V

    invoke-virtual {v8, v15, v7}, Landroidx/collection/MutableObjectIntMap;->g(ILjava/lang/Object;)V

    move-object/from16 v18, v11

    iget-object v11, v12, Landroidx/collection/IntList;->a:[I

    move-object/from16 v19, v11

    iget v11, v12, Landroidx/collection/IntList;->b:I

    move/from16 v20, v13

    const/4 v13, 0x0

    :goto_38
    if-ge v13, v11, :cond_92

    move/from16 v21, v11

    aget v11, v19, v13

    if-ne v15, v11, :cond_91

    goto :goto_39

    :cond_91
    const/16 v16, 0x1

    add-int/lit8 v13, v13, 0x1

    move/from16 v11, v21

    goto :goto_38

    :cond_92
    const/4 v13, -0x1

    :goto_39
    if-ltz v13, :cond_93

    invoke-virtual {v12, v13}, Landroidx/collection/MutableIntList;->d(I)I

    :cond_93
    new-instance v11, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/4 v13, 0x0

    invoke-direct {v11, v13, v15, v7, v13}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v6, v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :goto_3a
    const/16 v16, 0x1

    goto :goto_3b

    :cond_94
    move-object/from16 v18, v11

    move/from16 v20, v13

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :goto_3b
    add-int/lit8 v13, v20, 0x1

    move/from16 v7, v17

    move-object/from16 v11, v18

    goto :goto_36

    :cond_95
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v7, 0x0

    :goto_3c
    if-ge v7, v1, :cond_97

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    invoke-virtual {v12, v7}, Landroidx/collection/IntList;->a(I)I

    move-result v13

    iget-object v15, v11, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->a:Ljava/lang/String;

    invoke-virtual {v4, v13, v15}, Landroidx/collection/SparseArrayCompat;->e(ILjava/lang/Object;)V

    iget-object v11, v11, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->a:Ljava/lang/String;

    invoke-virtual {v8, v13, v11}, Landroidx/collection/MutableObjectIntMap;->g(ILjava/lang/Object;)V

    new-instance v15, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    move/from16 v17, v1

    const/4 v1, 0x0

    invoke-direct {v15, v1, v13, v11, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v6, v15}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    const/16 v16, 0x1

    add-int/lit8 v7, v7, 0x1

    move/from16 v1, v17

    goto :goto_3c

    :cond_96
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v11, 0x0

    :goto_3d
    if-ge v11, v7, :cond_97

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    invoke-virtual {v5, v11}, Landroidx/collection/IntList;->a(I)I

    move-result v13

    iget-object v15, v12, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->a:Ljava/lang/String;

    invoke-virtual {v4, v13, v15}, Landroidx/collection/SparseArrayCompat;->e(ILjava/lang/Object;)V

    iget-object v12, v12, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->a:Ljava/lang/String;

    invoke-virtual {v8, v13, v12}, Landroidx/collection/MutableObjectIntMap;->g(ILjava/lang/Object;)V

    new-instance v15, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    move-object/from16 v17, v1

    const/4 v1, 0x0

    invoke-direct {v15, v1, v13, v12, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v6, v15}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    const/16 v16, 0x1

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v17

    goto :goto_3d

    :cond_97
    iget-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->s:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1, v0, v4}, Landroidx/collection/SparseArrayCompat;->e(ILjava/lang/Object;)V

    invoke-virtual {v10, v0, v8}, Landroidx/collection/SparseArrayCompat;->e(ILjava/lang/Object;)V

    goto :goto_3e

    :cond_98
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t have more than "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v5, Landroidx/collection/IntList;->b:I

    const-string v3, " custom actions for one widget"

    invoke-static {v1, v2, v3}, Landroidx/activity/a;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_99
    :goto_3e
    invoke-virtual {v2, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v1

    invoke-virtual {v14, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    iget-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C:Landroidx/collection/MutableIntIntMap;

    invoke-virtual {v1, v0}, Landroidx/collection/IntIntMap;->c(I)I

    move-result v1

    const/4 v15, -0x1

    if-eq v1, v15, :cond_9b

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v4

    invoke-static {v4, v1}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->e(Landroidx/compose/ui/platform/AndroidViewsHandler;I)Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    move-result-object v4

    if-eqz v4, :cond_9a

    invoke-virtual {v14, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    goto :goto_3f

    :cond_9a
    invoke-virtual {v14, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    :goto_3f
    iget-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->E:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v2, v0, v6, v1, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_9b
    iget-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->D:Landroidx/collection/MutableIntIntMap;

    invoke-virtual {v1, v0}, Landroidx/collection/IntIntMap;->c(I)I

    move-result v1

    const/4 v15, -0x1

    if-eq v1, v15, :cond_9c

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v3

    invoke-static {v3, v1}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->e(Landroidx/compose/ui/platform/AndroidViewsHandler;I)Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    move-result-object v1

    if-eqz v1, :cond_9c

    invoke-virtual {v14, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    iget-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->F:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v2, v0, v6, v1, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_9c
    move-object v5, v6

    :goto_40
    iget-boolean v1, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p:Z

    if-eqz v1, :cond_9d

    iget v1, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->n:I

    if-ne v0, v1, :cond_9d

    iput-object v5, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->o:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    :cond_9d
    return-object v5

    :cond_9e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "semanticsNode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " has null parent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    const/4 v10, 0x0

    throw v10
.end method

.method public final c(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;->b:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    iget p1, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->n:I

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;->b(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p0

    return-object p0
.end method

.method public final d(IILandroid/os/Bundle;)Z
    .locals 19

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "impl"

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->N:Landroidx/collection/MutableIntList;

    move-object/from16 v6, p0

    iget-object v6, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;->b:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->q()Landroidx/collection/IntObjectMap;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroidx/collection/IntObjectMap;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    iget-object v10, v7, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    if-nez v10, :cond_1

    :cond_0
    :goto_0
    move/from16 v18, v8

    goto/16 :goto_44

    :cond_1
    const/high16 v7, 0x10000

    const/16 v11, 0x40

    const/high16 v12, -0x80000000

    iget-object v13, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eq v1, v11, :cond_86

    const/16 v11, 0x80

    if-eq v1, v11, :cond_84

    iget-object v7, v10, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    const/4 v12, 0x2

    const/16 v14, 0x200

    const/16 v15, 0x100

    iget v11, v10, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    iget-object v9, v7, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    if-eq v1, v15, :cond_64

    if-eq v1, v14, :cond_64

    const/16 v3, 0x4000

    if-eq v1, v3, :cond_62

    const/high16 v3, 0x20000

    if-eq v1, v3, :cond_5e

    invoke-static {v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->a(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    if-eq v1, v4, :cond_5c

    if-eq v1, v12, :cond_5a

    sparse-switch v1, :sswitch_data_0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    iget-object v2, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->s:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v2, v0}, Landroidx/collection/SparseArrayCompat;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/SparseArrayCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->v:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v5, v1

    :goto_1
    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    move v2, v8

    :goto_2
    if-ge v2, v1, :cond_0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    iget-object v6, v3, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->a:Ljava/lang/String;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v0, v3, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->b:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6
    add-int/2addr v2, v4

    goto :goto_2

    :pswitch_0
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->z:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v9, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v5, v0

    :goto_3
    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v5, :cond_0

    iget-object v0, v5, Landroidx/compose/ui/semantics/AccessibilityAction;->b:Lkotlin/Function;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->x:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v9, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move-object v5, v0

    :goto_4
    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v5, :cond_0

    iget-object v0, v5, Landroidx/compose/ui/semantics/AccessibilityAction;->b:Lkotlin/Function;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->y:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v9, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    move-object v5, v0

    :goto_5
    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v5, :cond_0

    iget-object v0, v5, Landroidx/compose/ui/semantics/AccessibilityAction;->b:Lkotlin/Function;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_3
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->w:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v9, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    move-object v5, v0

    :goto_6
    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v5, :cond_0

    iget-object v0, v5, Landroidx/compose/ui/semantics/AccessibilityAction;->b:Lkotlin/Function;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_0
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->n:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v9, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    move-object v5, v0

    :goto_7
    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v5, :cond_0

    iget-object v0, v5, Landroidx/compose/ui/semantics/AccessibilityAction;->b:Lkotlin/Function;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_1
    if-eqz v2, :cond_0

    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    :cond_c
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->g:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    move-object v5, v1

    :goto_8
    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v5, :cond_0

    iget-object v1, v5, Landroidx/compose/ui/semantics/AccessibilityAction;->b:Lkotlin/Function;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_2
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/SemanticsNode;->j()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, v0, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->d:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v1, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    move-object v1, v5

    :cond_e
    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    goto :goto_9

    :cond_f
    move-object v1, v5

    :goto_9
    if-eqz v0, :cond_12

    if-eqz v1, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->j()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, v0, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->d:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v1, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    move-object v1, v5

    :cond_11
    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    goto :goto_9

    :cond_12
    :goto_a
    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    iget-object v2, v0, Landroidx/compose/ui/semantics/SemanticsNode;->c:Landroidx/compose/ui/node/LayoutNode;

    iget-object v6, v2, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    iget-object v6, v6, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/InnerNodeCoordinator;

    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->a(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v6

    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    iget-object v2, v2, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/InnerNodeCoordinator;

    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->C()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v2

    const-wide/16 v11, 0x0

    if-eqz v2, :cond_14

    check-cast v2, Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v2, v11, v12}, Landroidx/compose/ui/node/NodeCoordinator;->P(J)J

    move-result-wide v13

    goto :goto_b

    :cond_14
    move-wide v13, v11

    :goto_b
    invoke-virtual {v6, v13, v14}, Landroidx/compose/ui/geometry/Rect;->l(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    invoke-virtual {v10}, Landroidx/compose/ui/semantics/SemanticsNode;->c()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Landroidx/compose/ui/node/NodeCoordinator;->r1()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    iget-boolean v7, v7, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-eqz v7, :cond_15

    goto :goto_c

    :cond_15
    move-object v6, v5

    :goto_c
    if-eqz v6, :cond_16

    invoke-virtual {v6, v11, v12}, Landroidx/compose/ui/node/NodeCoordinator;->P(J)J

    move-result-wide v6

    goto :goto_d

    :cond_16
    move-wide v6, v11

    :goto_d
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/SemanticsNode;->c()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v9

    if-eqz v9, :cond_17

    iget-wide v11, v9, Landroidx/compose/ui/layout/Placeable;->c:J

    :cond_17
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/IntSizeKt;->c(J)J

    move-result-wide v11

    invoke-static {v6, v7, v11, v12}, Landroidx/compose/ui/geometry/RectKt;->a(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->o:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_18

    move-object v7, v5

    :cond_18
    check-cast v7, Landroidx/compose/ui/semantics/ScrollAxisRange;

    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->p:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_19

    goto :goto_e

    :cond_19
    move-object v5, v0

    :goto_e
    check-cast v5, Landroidx/compose/ui/semantics/ScrollAxisRange;

    iget v0, v6, Landroidx/compose/ui/geometry/Rect;->a:F

    iget v9, v2, Landroidx/compose/ui/geometry/Rect;->a:F

    sub-float/2addr v0, v9

    iget v9, v6, Landroidx/compose/ui/geometry/Rect;->c:F

    iget v11, v2, Landroidx/compose/ui/geometry/Rect;->c:F

    sub-float/2addr v9, v11

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v11

    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    move-result v12

    cmpg-float v11, v11, v12

    if-nez v11, :cond_1b

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpg-float v11, v11, v12

    if-gez v11, :cond_1a

    goto :goto_f

    :cond_1a
    move v0, v9

    goto :goto_f

    :cond_1b
    const/4 v0, 0x0

    :goto_f
    if-eqz v7, :cond_1c

    iget-boolean v7, v7, Landroidx/compose/ui/semantics/ScrollAxisRange;->c:Z

    if-ne v7, v4, :cond_1c

    neg-float v0, v0

    :cond_1c
    invoke-static {v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->b(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v7

    if-eqz v7, :cond_1d

    neg-float v0, v0

    :cond_1d
    iget v7, v6, Landroidx/compose/ui/geometry/Rect;->b:F

    iget v9, v2, Landroidx/compose/ui/geometry/Rect;->b:F

    sub-float/2addr v7, v9

    iget v6, v6, Landroidx/compose/ui/geometry/Rect;->d:F

    iget v2, v2, Landroidx/compose/ui/geometry/Rect;->d:F

    sub-float/2addr v6, v2

    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    move-result v2

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v9

    cmpg-float v2, v2, v9

    if-nez v2, :cond_1f

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1e

    move v3, v7

    goto :goto_10

    :cond_1e
    move v3, v6

    goto :goto_10

    :cond_1f
    const/4 v3, 0x0

    :goto_10
    if-eqz v5, :cond_20

    iget-boolean v2, v5, Landroidx/compose/ui/semantics/ScrollAxisRange;->c:Z

    if-ne v2, v4, :cond_20

    neg-float v3, v3

    :cond_20
    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/compose/ui/semantics/AccessibilityAction;->b:Lkotlin/Function;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_3
    if-eqz v2, :cond_21

    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_21
    move-object v0, v5

    :goto_11
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->i:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_22

    move-object v1, v5

    :cond_22
    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/compose/ui/semantics/AccessibilityAction;->b:Lkotlin/Function;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/compose/ui/text/AnnotatedString;

    if-nez v0, :cond_23

    const-string v0, ""

    :cond_23
    const/4 v3, 0x6

    invoke-direct {v2, v3, v0, v5}, Landroidx/compose/ui/text/AnnotatedString;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_4
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->t:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v9, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    goto :goto_12

    :cond_24
    move-object v5, v0

    :goto_12
    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v5, :cond_0

    iget-object v0, v5, Landroidx/compose/ui/semantics/AccessibilityAction;->b:Lkotlin/Function;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_5
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->s:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v9, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_25

    goto :goto_13

    :cond_25
    move-object v5, v0

    :goto_13
    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v5, :cond_0

    iget-object v0, v5, Landroidx/compose/ui/semantics/AccessibilityAction;->b:Lkotlin/Function;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_6
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->r:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v9, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_26

    goto :goto_14

    :cond_26
    move-object v5, v0

    :goto_14
    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v5, :cond_0

    iget-object v0, v5, Landroidx/compose/ui/semantics/AccessibilityAction;->b:Lkotlin/Function;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_7
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->p:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v9, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_27

    goto :goto_15

    :cond_27
    move-object v5, v0

    :goto_15
    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v5, :cond_0

    iget-object v0, v5, Landroidx/compose/ui/semantics/AccessibilityAction;->b:Lkotlin/Function;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_8
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->q:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v9, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_28

    goto :goto_16

    :cond_28
    move-object v5, v0

    :goto_16
    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v5, :cond_0

    iget-object v0, v5, Landroidx/compose/ui/semantics/AccessibilityAction;->b:Lkotlin/Function;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_4
    :sswitch_9
    const/16 v0, 0x1000

    if-ne v1, v0, :cond_29

    move v0, v4

    goto :goto_17

    :cond_29
    move v0, v8

    :goto_17
    const/16 v2, 0x2000

    if-ne v1, v2, :cond_2a

    move v2, v4

    goto :goto_18

    :cond_2a
    move v2, v8

    :goto_18
    const v6, 0x1020039

    if-ne v1, v6, :cond_2b

    move v6, v4

    goto :goto_19

    :cond_2b
    move v6, v8

    :goto_19
    const v7, 0x102003b

    if-ne v1, v7, :cond_2c

    move v7, v4

    goto :goto_1a

    :cond_2c
    move v7, v8

    :goto_1a
    const v11, 0x1020038

    if-ne v1, v11, :cond_2d

    move v11, v4

    goto :goto_1b

    :cond_2d
    move v11, v8

    :goto_1b
    const v12, 0x102003a

    if-ne v1, v12, :cond_2e

    move v1, v4

    goto :goto_1c

    :cond_2e
    move v1, v8

    :goto_1c
    if-nez v6, :cond_30

    if-nez v7, :cond_30

    if-nez v0, :cond_30

    if-eqz v2, :cond_2f

    goto :goto_1d

    :cond_2f
    move v12, v8

    goto :goto_1e

    :cond_30
    :goto_1d
    move v12, v4

    :goto_1e
    if-nez v11, :cond_32

    if-nez v1, :cond_32

    if-nez v0, :cond_32

    if-eqz v2, :cond_31

    goto :goto_1f

    :cond_31
    move v1, v8

    goto :goto_20

    :cond_32
    :goto_1f
    move v1, v4

    :goto_20
    if-nez v0, :cond_33

    if-eqz v2, :cond_3a

    :cond_33
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->c:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v9, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_34

    move-object v0, v5

    :cond_34
    check-cast v0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    sget-object v13, Landroidx/compose/ui/semantics/SemanticsActions;->g:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v9, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_35

    move-object v13, v5

    :cond_35
    check-cast v13, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v0, :cond_3a

    if-eqz v13, :cond_3a

    iget-object v1, v0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v1}, Lkotlin/ranges/ClosedRange;->h()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-interface {v1}, Lkotlin/ranges/ClosedRange;->c()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpg-float v6, v3, v5

    if-gez v6, :cond_36

    move v3, v5

    :cond_36
    invoke-interface {v1}, Lkotlin/ranges/ClosedRange;->c()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-interface {v1}, Lkotlin/ranges/ClosedRange;->h()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v6, v5, v1

    if-lez v6, :cond_37

    move v5, v1

    :cond_37
    iget v1, v0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->c:I

    if-lez v1, :cond_38

    sub-float/2addr v3, v5

    add-int/2addr v1, v4

    :goto_21
    int-to-float v1, v1

    div-float/2addr v3, v1

    goto :goto_22

    :cond_38
    sub-float/2addr v3, v5

    const/16 v1, 0x14

    goto :goto_21

    :goto_22
    if-eqz v2, :cond_39

    neg-float v3, v3

    :cond_39
    iget-object v1, v13, Landroidx/compose/ui/semantics/AccessibilityAction;->b:Lkotlin/Function;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget v0, v0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->a:F

    add-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_3a
    iget-object v0, v10, Landroidx/compose/ui/semantics/SemanticsNode;->c:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/InnerNodeCoordinator;

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->a(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->e()J

    move-result-wide v13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Landroidx/compose/ui/semantics/SemanticsActions;->A:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v9, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3b

    move-object v4, v5

    :cond_3b
    check-cast v4, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v4, :cond_3c

    iget-object v4, v4, Landroidx/compose/ui/semantics/AccessibilityAction;->b:Lkotlin/Function;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_3c

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_23

    :cond_3c
    move-object v0, v5

    :goto_23
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsActions;->d:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v9, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3d

    move-object v4, v5

    :cond_3d
    check-cast v4, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-nez v4, :cond_3e

    goto/16 :goto_0

    :cond_3e
    sget-object v15, Landroidx/compose/ui/semantics/SemanticsProperties;->o:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v9, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3f

    move-object v15, v5

    :cond_3f
    check-cast v15, Landroidx/compose/ui/semantics/ScrollAxisRange;

    iget-object v4, v4, Landroidx/compose/ui/semantics/AccessibilityAction;->b:Lkotlin/Function;

    if-eqz v15, :cond_4b

    if-eqz v12, :cond_4b

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v12

    goto :goto_24

    :cond_40
    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v12

    :goto_24
    if-nez v6, :cond_42

    if-eqz v2, :cond_41

    goto :goto_26

    :cond_41
    :goto_25
    const/16 p0, 0x0

    goto :goto_27

    :cond_42
    :goto_26
    neg-float v12, v12

    goto :goto_25

    :goto_27
    iget-boolean v3, v15, Landroidx/compose/ui/semantics/ScrollAxisRange;->c:Z

    if-eqz v3, :cond_43

    neg-float v12, v12

    :cond_43
    invoke-static {v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->b(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v3

    if-eqz v3, :cond_45

    if-nez v6, :cond_44

    if-eqz v7, :cond_45

    :cond_44
    neg-float v12, v12

    :cond_45
    invoke-static {v15, v12}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->x(Landroidx/compose/ui/semantics/ScrollAxisRange;F)Z

    move-result v3

    if-eqz v3, :cond_4c

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->x:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->z:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    goto :goto_28

    :cond_46
    check-cast v4, Lkotlin/jvm/functions/Function2;

    if-eqz v4, :cond_0

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Lkotlin/jvm/functions/Function2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_47
    :goto_28
    cmpl-float v1, v12, p0

    if-lez v1, :cond_49

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->z:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v9, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_48

    goto :goto_29

    :cond_48
    move-object v5, v0

    :goto_29
    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    goto :goto_2b

    :cond_49
    invoke-virtual {v9, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4a

    goto :goto_2a

    :cond_4a
    move-object v5, v0

    :goto_2a
    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    :goto_2b
    if-eqz v5, :cond_0

    iget-object v0, v5, Landroidx/compose/ui/semantics/AccessibilityAction;->b:Lkotlin/Function;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_4b
    const/16 p0, 0x0

    :cond_4c
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->p:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v9, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4d

    move-object v3, v5

    :cond_4d
    check-cast v3, Landroidx/compose/ui/semantics/ScrollAxisRange;

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_2c

    :cond_4e
    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v0

    :goto_2c
    if-nez v11, :cond_4f

    if-eqz v2, :cond_50

    :cond_4f
    neg-float v0, v0

    :cond_50
    iget-boolean v1, v3, Landroidx/compose/ui/semantics/ScrollAxisRange;->c:Z

    if-eqz v1, :cond_51

    neg-float v0, v0

    :cond_51
    invoke-static {v3, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->x(Landroidx/compose/ui/semantics/ScrollAxisRange;F)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->w:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_53

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->y:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-interface {v9, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    goto :goto_2d

    :cond_52
    check-cast v4, Lkotlin/jvm/functions/Function2;

    if-eqz v4, :cond_0

    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Lkotlin/jvm/functions/Function2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_53
    :goto_2d
    cmpl-float v0, v0, p0

    if-lez v0, :cond_55

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->y:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v9, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_54

    goto :goto_2e

    :cond_54
    move-object v5, v0

    :goto_2e
    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    goto :goto_30

    :cond_55
    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_56

    goto :goto_2f

    :cond_56
    move-object v5, v0

    :goto_2f
    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    :goto_30
    if-eqz v5, :cond_0

    iget-object v0, v5, Landroidx/compose/ui/semantics/AccessibilityAction;->b:Lkotlin/Function;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_a
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->c:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v9, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_57

    goto :goto_31

    :cond_57
    move-object v5, v0

    :goto_31
    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v5, :cond_0

    iget-object v0, v5, Landroidx/compose/ui/semantics/AccessibilityAction;->b:Lkotlin/Function;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_b
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->b:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_58

    move-object v1, v5

    :cond_58
    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v1, :cond_59

    iget-object v1, v1, Landroidx/compose/ui/semantics/AccessibilityAction;->b:Lkotlin/Function;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_59

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    :goto_32
    const/16 v2, 0xc

    goto :goto_33

    :cond_59
    move-object v1, v5

    goto :goto_32

    :goto_33
    invoke-static {v6, v0, v4, v5, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->E(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_5a
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->k:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v9, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5b

    goto :goto_34

    :cond_5b
    move-object v5, v0

    :goto_34
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v13}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1, v8, v4}, Landroidx/compose/ui/focus/FocusOwner;->k(IZZ)Z

    return v4

    :cond_5c
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->u:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v9, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5d

    goto :goto_35

    :cond_5d
    move-object v5, v0

    :goto_35
    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v5, :cond_0

    iget-object v0, v5, Landroidx/compose/ui/semantics/AccessibilityAction;->b:Lkotlin/Function;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_5e
    if-eqz v2, :cond_5f

    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v16

    move/from16 v0, v16

    goto :goto_36

    :cond_5f
    const/4 v1, -0x1

    move v0, v1

    :goto_36
    if-eqz v2, :cond_60

    const-string v3, "ACTION_ARGUMENT_SELECTION_END_INT"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_37

    :cond_60
    const/4 v1, -0x1

    :goto_37
    invoke-virtual {v6, v10, v0, v1, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->K(Landroidx/compose/ui/semantics/SemanticsNode;IIZ)Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-virtual {v6, v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A(I)I

    move-result v1

    const/16 v2, 0xc

    invoke-static {v6, v1, v8, v5, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->E(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    :cond_61
    return v0

    :cond_62
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->o:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v9, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_63

    goto :goto_38

    :cond_63
    move-object v5, v0

    :goto_38
    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v5, :cond_0

    iget-object v0, v5, Landroidx/compose/ui/semantics/AccessibilityAction;->b:Lkotlin/Function;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_64
    if-eqz v2, :cond_0

    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v8

    const-string v8, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-ne v1, v15, :cond_65

    move v1, v4

    goto :goto_39

    :cond_65
    move/from16 v1, v18

    :goto_39
    iget-object v8, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v:Ljava/lang/Integer;

    if-nez v8, :cond_66

    :goto_3a
    const/4 v8, -0x1

    goto :goto_3b

    :cond_66
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v11, v8, :cond_67

    goto :goto_3a

    :goto_3b
    iput v8, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v:Ljava/lang/Integer;

    :cond_67
    invoke-static {v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_89

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_68

    goto/16 :goto_44

    :cond_68
    invoke-static {v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_78

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v17

    if-nez v17, :cond_69

    goto/16 :goto_3d

    :cond_69
    if-eq v0, v4, :cond_75

    if-eq v0, v12, :cond_72

    const/4 v3, 0x4

    if-eq v0, v3, :cond_6c

    const/16 v12, 0x8

    if-eq v0, v12, :cond_6a

    const/16 v12, 0x10

    if-eq v0, v12, :cond_6c

    goto/16 :goto_3d

    :cond_6a
    sget-object v3, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->c:Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;

    if-nez v3, :cond_6b

    new-instance v3, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;

    invoke-direct {v3}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;-><init>()V

    sput-object v3, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->c:Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;

    :cond_6b
    sget-object v5, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->c:Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;

    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v5, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->a:Ljava/lang/String;

    goto/16 :goto_3d

    :cond_6c
    sget-object v12, Landroidx/compose/ui/semantics/SemanticsActions;->a:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-interface {v9, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6d

    goto/16 :goto_3d

    :cond_6d
    invoke-static {v7}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->c(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v7

    if-nez v7, :cond_6e

    goto/16 :goto_3d

    :cond_6e
    if-ne v0, v3, :cond_70

    sget-object v3, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->d:Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;

    if-nez v3, :cond_6f

    new-instance v3, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;

    invoke-direct {v3}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;-><init>()V

    sput-object v3, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->d:Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;

    :cond_6f
    sget-object v5, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->d:Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;

    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v5, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->a:Ljava/lang/String;

    iput-object v7, v5, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->c:Landroidx/compose/ui/text/TextLayoutResult;

    goto/16 :goto_3d

    :cond_70
    sget-object v3, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->e:Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;

    if-nez v3, :cond_71

    new-instance v3, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;

    invoke-direct {v3}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;-><init>()V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    sput-object v3, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->e:Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;

    :cond_71
    sget-object v5, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->e:Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;

    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v5, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->a:Ljava/lang/String;

    iput-object v7, v5, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->c:Landroidx/compose/ui/text/TextLayoutResult;

    iput-object v10, v5, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->d:Landroidx/compose/ui/semantics/SemanticsNode;

    goto :goto_3d

    :cond_72
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v12, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->d:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    if-nez v12, :cond_73

    new-instance v12, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    invoke-direct {v12}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;-><init>()V

    invoke-static {v7}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v7

    iput-object v7, v12, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->c:Ljava/text/BreakIterator;

    sput-object v12, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->d:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    :cond_73
    sget-object v7, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->d:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    const-string v12, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v7, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->a:Ljava/lang/String;

    iget-object v12, v7, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->c:Ljava/text/BreakIterator;

    if-eqz v12, :cond_74

    invoke-virtual {v12, v11}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    :goto_3c
    move-object v5, v7

    goto :goto_3d

    :cond_74
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v5

    :cond_75
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v12, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;->d:Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;

    if-nez v12, :cond_76

    new-instance v12, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;

    invoke-direct {v12}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;-><init>()V

    invoke-static {v7}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v7

    iput-object v7, v12, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;->c:Ljava/text/BreakIterator;

    sput-object v12, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;->d:Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;

    :cond_76
    sget-object v7, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;->d:Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;

    const-string v12, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v7, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->a:Ljava/lang/String;

    iget-object v12, v7, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;->c:Ljava/text/BreakIterator;

    if-eqz v12, :cond_77

    invoke-virtual {v12, v11}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    goto :goto_3c

    :cond_77
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v5

    :cond_78
    :goto_3d
    if-nez v5, :cond_79

    goto/16 :goto_44

    :cond_79
    invoke-virtual {v6, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->o(Landroidx/compose/ui/semantics/SemanticsNode;)I

    move-result v3

    const/4 v7, -0x1

    if-ne v3, v7, :cond_7b

    if-eqz v1, :cond_7a

    move/from16 v3, v18

    goto :goto_3e

    :cond_7a
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    :cond_7b
    :goto_3e
    if-eqz v1, :cond_7c

    invoke-interface {v5, v3}, Landroidx/compose/ui/platform/AccessibilityIterators$TextSegmentIterator;->a(I)[I

    move-result-object v3

    goto :goto_3f

    :cond_7c
    invoke-interface {v5, v3}, Landroidx/compose/ui/platform/AccessibilityIterators$TextSegmentIterator;->b(I)[I

    move-result-object v3

    :goto_3f
    if-nez v3, :cond_7d

    goto/16 :goto_44

    :cond_7d
    aget v13, v3, v18

    aget v3, v3, v4

    if-eqz v2, :cond_81

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-interface {v9, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_81

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->x:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-interface {v9, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_81

    invoke-virtual {v6, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p(Landroidx/compose/ui/semantics/SemanticsNode;)I

    move-result v2

    const/4 v7, -0x1

    if-ne v2, v7, :cond_7f

    if-eqz v1, :cond_7e

    move v2, v13

    goto :goto_40

    :cond_7e
    move v2, v3

    :cond_7f
    :goto_40
    if-eqz v1, :cond_80

    move v5, v3

    goto :goto_42

    :cond_80
    move v5, v13

    goto :goto_42

    :cond_81
    if-eqz v1, :cond_82

    move v2, v3

    goto :goto_41

    :cond_82
    move v2, v13

    :goto_41
    move v5, v2

    :goto_42
    if-eqz v1, :cond_83

    move v11, v15

    goto :goto_43

    :cond_83
    move v11, v14

    :goto_43
    new-instance v9, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    move v12, v0

    move v14, v3

    invoke-direct/range {v9 .. v16}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;IIIIJ)V

    iput-object v9, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->z:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;

    invoke-virtual {v6, v10, v2, v5, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->K(Landroidx/compose/ui/semantics/SemanticsNode;IIZ)Z

    return v4

    :cond_84
    move/from16 v18, v8

    iget v1, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->n:I

    if-ne v1, v0, :cond_85

    iput v12, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->n:I

    iput-object v5, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->o:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-virtual {v13}, Landroid/view/View;->invalidate()V

    const/16 v2, 0xc

    invoke-static {v6, v0, v7, v5, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->E(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    return v4

    :cond_85
    return v18

    :cond_86
    move/from16 v18, v8

    iget-object v1, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_89

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_89

    iget v1, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->n:I

    if-ne v1, v0, :cond_87

    return v18

    :cond_87
    const/16 v2, 0xc

    if-eq v1, v12, :cond_88

    invoke-static {v6, v1, v7, v5, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->E(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    :cond_88
    iput v0, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->n:I

    invoke-virtual {v13}, Landroid/view/View;->invalidate()V

    const v1, 0x8000

    invoke-static {v6, v0, v1, v5, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->E(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    return v4

    :cond_89
    :goto_44
    return v18

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
