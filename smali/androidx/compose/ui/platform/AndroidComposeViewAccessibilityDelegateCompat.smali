.class public final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Api24Impl;,
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Api29Impl;,
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Companion;,
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;,
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$LtrBoundsComparator;,
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;,
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$RtlBoundsComparator;,
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$TopBottomBoundsComparator;,
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final N:Landroidx/collection/MutableIntList;


# instance fields
.field public A:Landroidx/collection/MutableIntObjectMap;

.field public final B:Landroidx/collection/MutableIntSet;

.field public final C:Landroidx/collection/MutableIntIntMap;

.field public final D:Landroidx/collection/MutableIntIntMap;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:Landroidx/compose/ui/text/platform/URLSpanCache;

.field public final H:Landroidx/collection/MutableIntObjectMap;

.field public I:Landroidx/compose/ui/platform/SemanticsNodeCopy;

.field public J:Z

.field public final K:Landroidx/compose/ui/platform/e;

.field public final L:Ljava/util/ArrayList;

.field public final M:Lkotlin/jvm/functions/Function1;

.field public final d:Landroidx/compose/ui/platform/AndroidComposeView;

.field public e:I

.field public final f:Lkotlin/jvm/functions/Function1;

.field public final g:Landroid/view/accessibility/AccessibilityManager;

.field public h:J

.field public final i:Landroidx/compose/ui/platform/g;

.field public final j:Landroidx/compose/ui/platform/h;

.field public k:Ljava/util/List;

.field public final l:Landroid/os/Handler;

.field public final m:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;

.field public n:I

.field public o:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

.field public p:Z

.field public final q:Landroidx/collection/MutableIntObjectMap;

.field public final r:Landroidx/collection/MutableIntObjectMap;

.field public final s:Landroidx/collection/SparseArrayCompat;

.field public final t:Landroidx/collection/SparseArrayCompat;

.field public u:I

.field public v:Ljava/lang/Integer;

.field public final w:Landroidx/collection/ArraySet;

.field public final x:Lkotlinx/coroutines/channels/BufferedChannel;

.field public y:Z

.field public z:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroidx/collection/IntListKt;->a([I)Landroidx/collection/MutableIntList;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->N:Landroidx/collection/MutableIntList;

    return-void

    :array_0
    .array-data 4
        0x7f080007
        0x7f080008
        0x7f080013
        0x7f08001e
        0x7f080021
        0x7f080022
        0x7f080023
        0x7f080024
        0x7f080025
        0x7f080026
        0x7f080009
        0x7f08000a
        0x7f08000b
        0x7f08000c
        0x7f08000d
        0x7f08000e
        0x7f08000f
        0x7f080010
        0x7f080011
        0x7f080012
        0x7f080014
        0x7f080015
        0x7f080016
        0x7f080017
        0x7f080018
        0x7f080019
        0x7f08001a
        0x7f08001b
        0x7f08001c
        0x7f08001d
        0x7f08001f
        0x7f080020
    .end array-data
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 4

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->e:I

    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->f:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g:Landroid/view/accessibility/AccessibilityManager;

    const-wide/16 v2, 0x64

    iput-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->h:J

    new-instance v2, Landroidx/compose/ui/platform/g;

    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/g;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->i:Landroidx/compose/ui/platform/g;

    new-instance v2, Landroidx/compose/ui/platform/h;

    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/h;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j:Landroidx/compose/ui/platform/h;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k:Ljava/util/List;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->l:Landroid/os/Handler;

    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->m:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;

    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->n:I

    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    invoke-direct {v0}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->q:Landroidx/collection/MutableIntObjectMap;

    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    invoke-direct {v0}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->r:Landroidx/collection/MutableIntObjectMap;

    new-instance v0, Landroidx/collection/SparseArrayCompat;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->s:Landroidx/collection/SparseArrayCompat;

    new-instance v0, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v0, v1}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t:Landroidx/collection/SparseArrayCompat;

    iput v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u:I

    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w:Landroidx/collection/ArraySet;

    const/4 v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lkotlinx/coroutines/channels/ChannelKt;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->x:Lkotlinx/coroutines/channels/BufferedChannel;

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y:Z

    sget-object v0, Landroidx/collection/IntObjectMapKt;->a:Landroidx/collection/MutableIntObjectMap;

    const-string v1, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A:Landroidx/collection/MutableIntObjectMap;

    new-instance v2, Landroidx/collection/MutableIntSet;

    invoke-direct {v2}, Landroidx/collection/MutableIntSet;-><init>()V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->B:Landroidx/collection/MutableIntSet;

    new-instance v2, Landroidx/collection/MutableIntIntMap;

    invoke-direct {v2}, Landroidx/collection/MutableIntIntMap;-><init>()V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C:Landroidx/collection/MutableIntIntMap;

    new-instance v2, Landroidx/collection/MutableIntIntMap;

    invoke-direct {v2}, Landroidx/collection/MutableIntIntMap;-><init>()V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->D:Landroidx/collection/MutableIntIntMap;

    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->E:Ljava/lang/String;

    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->F:Ljava/lang/String;

    new-instance v2, Landroidx/compose/ui/text/platform/URLSpanCache;

    invoke-direct {v2}, Landroidx/compose/ui/text/platform/URLSpanCache;-><init>()V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->G:Landroidx/compose/ui/text/platform/URLSpanCache;

    new-instance v2, Landroidx/collection/MutableIntObjectMap;

    invoke-direct {v2}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->H:Landroidx/collection/MutableIntObjectMap;

    new-instance v2, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsOwner;->a()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v0}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/IntObjectMap;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->I:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance p1, Landroidx/compose/ui/platform/e;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/platform/e;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->K:Landroidx/compose/ui/platform/e;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->L:Ljava/util/ArrayList;

    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeededLambda$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeededLambda$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->M:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic E(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->D(IILjava/lang/Integer;Ljava/util/List;)Z

    return-void
.end method

.method public static M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const v1, 0x186a0

    if-gt v0, v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    const v0, 0x1869f

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v0

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static r(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->B:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Landroidx/compose/ui/state/ToggleableState;

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->s:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Landroidx/compose/ui/semantics/Role;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->A:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p0, 0x4

    iget v1, v2, Landroidx/compose/ui/semantics/Role;->a:I

    if-ne v1, p0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    return v3

    :cond_6
    :goto_3
    return v0
.end method

.method public static t(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    iget-object v2, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/16 v1, 0x3e

    const-string v2, ","

    invoke-static {p0, v2, v0, v1}, Landroidx/compose/ui/util/ListUtilsKt;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->x:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    move-object p0, v0

    :cond_2
    check-cast p0, Landroidx/compose/ui/text/AnnotatedString;

    if-eqz p0, :cond_5

    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    return-object p0

    :cond_3
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->u:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    move-object p0, v0

    :cond_4
    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_5

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/AnnotatedString;

    if-eqz p0, :cond_5

    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    return-object p0

    :cond_5
    :goto_0
    return-object v0
.end method

.method public static final x(Landroidx/compose/ui/semantics/ScrollAxisRange;F)Z
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    iget-object v2, p0, Landroidx/compose/ui/semantics/ScrollAxisRange;->a:Lkotlin/jvm/internal/Lambda;

    if-gez v1, :cond_0

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v0

    if-gtz v1, :cond_1

    :cond_0
    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Landroidx/compose/ui/semantics/ScrollAxisRange;->b:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final y(Landroidx/compose/ui/semantics/ScrollAxisRange;)Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/semantics/ScrollAxisRange;->a:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    iget-boolean v2, p0, Landroidx/compose/ui/semantics/ScrollAxisRange;->c:Z

    if-lez v1, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object p0, p0, Landroidx/compose/ui/semantics/ScrollAxisRange;->b:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_2

    if-eqz v2, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final z(Landroidx/compose/ui/semantics/ScrollAxisRange;)Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/semantics/ScrollAxisRange;->a:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/semantics/ScrollAxisRange;->b:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v1, v1, v2

    iget-boolean p0, p0, Landroidx/compose/ui/semantics/ScrollAxisRange;->c:Z

    if-gez v1, :cond_0

    if-eqz p0, :cond_1

    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(I)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsOwner;->a()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object p0

    iget p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    if-ne p1, p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    return p1
.end method

.method public final B(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Landroidx/collection/IntSetKt;->a:[I

    new-instance v3, Landroidx/collection/MutableIntSet;

    invoke-direct {v3}, Landroidx/collection/MutableIntSet;-><init>()V

    const/4 v4, 0x4

    invoke-static {v1, v4}, Landroidx/compose/ui/semantics/SemanticsNode;->h(Landroidx/compose/ui/semantics/SemanticsNode;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    iget-object v9, v1, Landroidx/compose/ui/semantics/SemanticsNode;->c:Landroidx/compose/ui/node/LayoutNode;

    if-ge v8, v6, :cond_2

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->q()Landroidx/collection/IntObjectMap;

    move-result-object v11

    iget v12, v10, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    invoke-virtual {v11, v12}, Landroidx/collection/IntObjectMap;->a(I)Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v11, v2, Landroidx/compose/ui/platform/SemanticsNodeCopy;->b:Landroidx/collection/MutableIntSet;

    iget v10, v10, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    invoke-virtual {v11, v10}, Landroidx/collection/IntSet;->a(I)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual {v0, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w(Landroidx/compose/ui/node/LayoutNode;)V

    return-void

    :cond_0
    invoke-virtual {v3, v10}, Landroidx/collection/MutableIntSet;->b(I)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, v2, Landroidx/compose/ui/platform/SemanticsNodeCopy;->b:Landroidx/collection/MutableIntSet;

    iget-object v5, v2, Landroidx/collection/IntSet;->b:[I

    iget-object v2, v2, Landroidx/collection/IntSet;->a:[J

    array-length v6, v2

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_6

    move v8, v7

    :goto_1
    aget-wide v10, v2, v8

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_5

    sub-int v12, v8, v6

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v14, v7

    :goto_2
    if-ge v14, v12, :cond_4

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_3

    shl-int/lit8 v15, v8, 0x3

    add-int/2addr v15, v14

    aget v15, v5, v15

    invoke-virtual {v3, v15}, Landroidx/collection/IntSet;->a(I)Z

    move-result v15

    if-nez v15, :cond_3

    invoke-virtual {v0, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w(Landroidx/compose/ui/node/LayoutNode;)V

    return-void

    :cond_3
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_4
    if-ne v12, v13, :cond_6

    :cond_5
    if-eq v8, v6, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    invoke-static {v1, v4}, Landroidx/compose/ui/semantics/SemanticsNode;->h(Landroidx/compose/ui/semantics/SemanticsNode;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v7, v2, :cond_8

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->q()Landroidx/collection/IntObjectMap;

    move-result-object v4

    iget v5, v3, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    invoke-virtual {v4, v5}, Landroidx/collection/IntObjectMap;->a(I)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->H:Landroidx/collection/MutableIntObjectMap;

    iget v5, v3, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    invoke-virtual {v4, v5}, Landroidx/collection/IntObjectMap;->c(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v4, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->B(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public final C(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v2, 0x800

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v2, 0x8000

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p:Z

    :cond_2
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->f:Lkotlin/jvm/functions/Function1;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p:Z

    return p1

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p:Z

    throw p1
.end method

.method public final D(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->l(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    :cond_1
    if-eqz p4, :cond_2

    const-string p2, ","

    const/4 p3, 0x0

    const/16 v0, 0x3e

    invoke-static {p4, p2, p3, v0}, Landroidx/compose/ui/util/ListUtilsKt;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    const-string p2, "sendEvent"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final F(IILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A(I)I

    move-result p1

    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->l(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method public final G(I)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->z:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    iget v2, v1, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->f:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-gtz p1, :cond_1

    iget p1, v1, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A(I)I

    move-result p1

    const/high16 v2, 0x20000

    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->l(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    iget v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->d:I

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    iget v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->e:I

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    iget v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->b:I

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    iget v0, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->c:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->z:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;

    return-void
.end method

.method public final H(Landroidx/collection/IntObjectMap;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    new-instance v7, Ljava/util/ArrayList;

    iget-object v8, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->L:Ljava/util/ArrayList;

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    iget-object v9, v6, Landroidx/collection/IntObjectMap;->b:[I

    iget-object v10, v6, Landroidx/collection/IntObjectMap;->a:[J

    array-length v1, v10

    const/4 v11, 0x2

    add-int/lit8 v12, v1, -0x2

    if-ltz v12, :cond_51

    const/4 v14, 0x0

    :goto_0
    aget-wide v1, v10, v14

    not-long v3, v1

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    and-long/2addr v3, v1

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v15

    cmp-long v3, v3, v15

    if-eqz v3, :cond_50

    sub-int v3, v14, v12

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v3, v3, 0x8

    move-wide/from16 v16, v1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_4f

    const-wide/16 v4, 0xff

    and-long v4, v16, v4

    const-wide/16 v18, 0x80

    cmp-long v2, v4, v18

    if-gez v2, :cond_4e

    shl-int/lit8 v2, v14, 0x3

    add-int/2addr v2, v1

    aget v2, v9, v2

    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->H:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v4, v2}, Landroidx/collection/IntObjectMap;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    if-nez v4, :cond_0

    goto/16 :goto_2c

    :cond_0
    invoke-virtual {v6, v2}, Landroidx/collection/IntObjectMap;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    move/from16 v18, v11

    if-eqz v5, :cond_1

    iget-object v5, v5, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_4d

    const/16 v19, 0x0

    iget-object v13, v5, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-virtual {v13}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->iterator()Ljava/util/Iterator;

    move-result-object v20

    move/from16 v21, v19

    :goto_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    iget-object v11, v4, Landroidx/compose/ui/platform/SemanticsNodeCopy;->a:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    if-eqz v22, :cond_48

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/util/Map$Entry;

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    move/from16 v26, v1

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->o:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_3

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    move/from16 v27, v3

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->p:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_4

    :cond_2
    move/from16 v15, v19

    goto :goto_8

    :cond_3
    move/from16 v27, v3

    :goto_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    move/from16 v15, v19

    :goto_5
    if-ge v15, v3, :cond_5

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v28

    move/from16 v29, v3

    move-object/from16 v3, v28

    check-cast v3, Landroidx/compose/ui/platform/ScrollObservationScope;

    iget v3, v3, Landroidx/compose/ui/platform/ScrollObservationScope;->a:I

    if-ne v3, v2, :cond_4

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/ScrollObservationScope;

    goto :goto_6

    :cond_4
    add-int/lit8 v15, v15, 0x1

    move/from16 v3, v29

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_6

    move/from16 v15, v19

    goto :goto_7

    :cond_6
    new-instance v3, Landroidx/compose/ui/platform/ScrollObservationScope;

    invoke-direct {v3, v2, v8}, Landroidx/compose/ui/platform/ScrollObservationScope;-><init>(ILjava/util/ArrayList;)V

    const/4 v15, 0x1

    :goto_7
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    iget-object v3, v11, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    if-nez v15, :cond_9

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v3, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_7

    const/4 v15, 0x0

    :cond_7
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    :cond_8
    :goto_9
    move-object/from16 v29, v4

    :goto_a
    move-object v15, v5

    move-object/from16 v30, v7

    move-object/from16 v31, v9

    :goto_b
    move-object/from16 v34, v10

    move/from16 v9, v27

    move v10, v2

    :goto_c
    move/from16 v27, v12

    goto/16 :goto_27

    :cond_9
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    sget-object v15, Landroidx/compose/ui/semantics/SemanticsProperties;->d:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_a

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v11, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->F(IILjava/lang/String;)V

    goto :goto_9

    :cond_a
    sget-object v15, Landroidx/compose/ui/semantics/SemanticsProperties;->b:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    const/4 v15, 0x1

    goto :goto_d

    :cond_b
    sget-object v15, Landroidx/compose/ui/semantics/SemanticsProperties;->B:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    :goto_d
    const/16 v28, 0x40

    if-eqz v15, :cond_c

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A(I)I

    move-result v1

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v11, 0x800

    const/16 v15, 0x8

    invoke-static {v0, v1, v11, v3, v15}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->E(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A(I)I

    move-result v1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v11, v3, v15}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->E(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    goto :goto_9

    :cond_c
    move-object/from16 v29, v4

    const/16 v15, 0x8

    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->c:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A(I)I

    move-result v1

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v11, 0x800

    invoke-static {v0, v1, v11, v3, v15}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->E(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A(I)I

    move-result v1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v11, v3, v15}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->E(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    goto/16 :goto_a

    :cond_d
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->A:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    iget-object v6, v5, Landroidx/compose/ui/semantics/SemanticsNode;->c:Landroidx/compose/ui/node/LayoutNode;

    move-object/from16 v30, v7

    iget-object v7, v13, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    move-object/from16 v31, v9

    const/4 v9, 0x4

    if-eqz v15, :cond_1a

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->s:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    const/4 v1, 0x0

    :cond_e
    check-cast v1, Landroidx/compose/ui/semantics/Role;

    if-nez v1, :cond_10

    :cond_f
    move/from16 v1, v19

    goto :goto_e

    :cond_10
    iget v1, v1, Landroidx/compose/ui/semantics/Role;->a:I

    if-ne v1, v9, :cond_f

    const/4 v1, 0x1

    :goto_e
    if-eqz v1, :cond_19

    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v1, 0x0

    :cond_11
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A(I)I

    move-result v1

    invoke-virtual {v0, v1, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->l(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    new-instance v3, Landroidx/compose/ui/semantics/SemanticsNode;

    iget-object v4, v5, Landroidx/compose/ui/semantics/SemanticsNode;->a:Landroidx/compose/ui/Modifier$Node;

    const/4 v15, 0x1

    invoke-direct {v3, v4, v15, v6, v13}, Landroidx/compose/ui/semantics/SemanticsNode;-><init>(Landroidx/compose/ui/Modifier$Node;ZLandroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->i()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v4

    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v4, v4, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_12

    const/4 v4, 0x0

    :cond_12
    check-cast v4, Ljava/util/List;

    const-string v6, ","

    const/16 v7, 0x3e

    const/4 v9, 0x0

    if-eqz v4, :cond_13

    invoke-static {v4, v6, v9, v7}, Landroidx/compose/ui/util/ListUtilsKt;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    :cond_13
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->i()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->u:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v3, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_14

    const/4 v3, 0x0

    :cond_14
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_15

    const/4 v4, 0x0

    invoke-static {v3, v6, v4, v7}, Landroidx/compose/ui/util/ListUtilsKt;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_15
    const/4 v3, 0x0

    :goto_f
    if-eqz v9, :cond_16

    invoke-virtual {v1, v9}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_16
    if-eqz v3, :cond_17

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    :goto_10
    move-object v15, v5

    goto/16 :goto_b

    :cond_18
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A(I)I

    move-result v1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v11, 0x800

    const/16 v15, 0x8

    invoke-static {v0, v1, v11, v3, v15}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->E(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    goto :goto_10

    :cond_19
    const/16 v11, 0x800

    const/16 v15, 0x8

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A(I)I

    move-result v1

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v11, v3, v15}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->E(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A(I)I

    move-result v1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v11, v3, v15}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->E(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    goto :goto_10

    :cond_1a
    const/4 v15, 0x1

    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A(I)I

    move-result v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/List;

    const/16 v11, 0x800

    invoke-virtual {v0, v1, v11, v3, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->D(IILjava/lang/Integer;Ljava/util/List;)Z

    goto :goto_10

    :cond_1b
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->x:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const-wide v32, 0xffffffffL

    const/16 v25, 0x20

    const-string v28, ""

    if-eqz v9, :cond_2c

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->i:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1c

    const/4 v9, 0x0

    :cond_1c
    check-cast v9, Landroidx/compose/ui/text/AnnotatedString;

    if-eqz v9, :cond_1d

    goto :goto_11

    :cond_1d
    move-object/from16 v9, v28

    :goto_11
    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    :cond_1e
    check-cast v1, Landroidx/compose/ui/text/AnnotatedString;

    if-eqz v1, :cond_1f

    :goto_12
    move-object v11, v5

    goto :goto_13

    :cond_1f
    move-object/from16 v1, v28

    goto :goto_12

    :goto_13
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-le v4, v6, :cond_20

    move v15, v6

    goto :goto_14

    :cond_20
    move v15, v4

    :goto_14
    move/from16 v22, v4

    move/from16 v4, v19

    :goto_15
    move/from16 v24, v6

    if-ge v4, v15, :cond_22

    invoke-interface {v9, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    move-object/from16 v34, v10

    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-eq v6, v10, :cond_21

    goto :goto_16

    :cond_21
    add-int/lit8 v4, v4, 0x1

    move/from16 v6, v24

    move-object/from16 v10, v34

    goto :goto_15

    :cond_22
    move-object/from16 v34, v10

    :goto_16
    move/from16 v6, v19

    :goto_17
    sub-int v10, v15, v4

    if-ge v6, v10, :cond_24

    add-int/lit8 v10, v22, -0x1

    sub-int/2addr v10, v6

    invoke-interface {v9, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    add-int/lit8 v28, v24, -0x1

    move/from16 v35, v6

    sub-int v6, v28, v35

    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-eq v10, v6, :cond_23

    goto :goto_18

    :cond_23
    add-int/lit8 v6, v35, 0x1

    goto :goto_17

    :cond_24
    move/from16 v35, v6

    :goto_18
    sub-int v1, v22, v35

    sub-int/2addr v1, v4

    sub-int v6, v24, v35

    sub-int/2addr v6, v4

    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->C:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->x:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    if-nez v15, :cond_25

    if-eqz v7, :cond_25

    const/4 v10, 0x1

    goto :goto_19

    :cond_25
    move/from16 v10, v19

    :goto_19
    if-eqz v3, :cond_26

    if-eqz v15, :cond_26

    if-nez v7, :cond_26

    const/4 v15, 0x1

    goto :goto_1a

    :cond_26
    move/from16 v15, v19

    :goto_1a
    if-nez v10, :cond_28

    if-eqz v15, :cond_27

    goto :goto_1b

    :cond_27
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A(I)I

    move-result v3

    const/16 v7, 0x10

    invoke-virtual {v0, v3, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->l(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v2

    move/from16 v9, v27

    goto :goto_1c

    :cond_28
    :goto_1b
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A(I)I

    move-result v1

    move v3, v2

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move v4, v3

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v9, v6

    move v6, v4

    move-object v4, v9

    move/from16 v9, v27

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->m(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v3

    :goto_1c
    const-string v1, "android.widget.EditText"

    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    if-nez v10, :cond_2a

    if-eqz v15, :cond_29

    goto :goto_1e

    :cond_29
    :goto_1d
    move v10, v6

    move-object v15, v11

    goto/16 :goto_c

    :cond_2a
    :goto_1e
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->y:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v13, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/TextRange;

    iget-wide v1, v1, Landroidx/compose/ui/text/TextRange;->a:J

    shr-long v4, v1, v25

    long-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    and-long v1, v1, v32

    long-to-int v1, v1

    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto :goto_1d

    :cond_2b
    move v6, v2

    move-object v11, v5

    move-object/from16 v34, v10

    move/from16 v9, v27

    invoke-virtual {v0, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A(I)I

    move-result v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x800

    const/16 v15, 0x8

    invoke-static {v0, v1, v3, v2, v15}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->E(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    goto :goto_1d

    :cond_2c
    move-object v15, v5

    move-object/from16 v34, v10

    move/from16 v9, v27

    move v10, v2

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->y:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move/from16 v27, v12

    iget v12, v15, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    if-eqz v5, :cond_30

    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2d

    const/4 v1, 0x0

    :cond_2d
    check-cast v1, Landroidx/compose/ui/text/AnnotatedString;

    if-eqz v1, :cond_2f

    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    if-nez v1, :cond_2e

    goto :goto_1f

    :cond_2e
    move-object/from16 v28, v1

    :cond_2f
    :goto_1f
    invoke-virtual {v13, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/TextRange;

    invoke-virtual {v0, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A(I)I

    move-result v2

    iget-wide v3, v1, Landroidx/compose/ui/text/TextRange;->a:J

    shr-long v5, v3, v25

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    and-long v3, v3, v32

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    move/from16 v36, v2

    move-object v2, v1

    move/from16 v1, v36

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->m(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    invoke-virtual {v0, v12}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->G(I)V

    goto/16 :goto_27

    :cond_30
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    const/4 v2, 0x1

    goto :goto_20

    :cond_31
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->p:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_20
    if-eqz v2, :cond_37

    invoke-virtual {v0, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w(Landroidx/compose/ui/node/LayoutNode;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v3, v19

    :goto_21
    if-ge v3, v2, :cond_33

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/ScrollObservationScope;

    iget v4, v4, Landroidx/compose/ui/platform/ScrollObservationScope;->a:I

    if-ne v4, v10, :cond_32

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/ScrollObservationScope;

    goto :goto_22

    :cond_32
    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    :cond_33
    const/4 v2, 0x0

    :goto_22
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_34

    const/4 v1, 0x0

    :cond_34
    check-cast v1, Landroidx/compose/ui/semantics/ScrollAxisRange;

    iput-object v1, v2, Landroidx/compose/ui/platform/ScrollObservationScope;->e:Landroidx/compose/ui/semantics/ScrollAxisRange;

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->p:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_35

    const/4 v1, 0x0

    :cond_35
    check-cast v1, Landroidx/compose/ui/semantics/ScrollAxisRange;

    iput-object v1, v2, Landroidx/compose/ui/platform/ScrollObservationScope;->f:Landroidx/compose/ui/semantics/ScrollAxisRange;

    iget-object v1, v2, Landroidx/compose/ui/platform/ScrollObservationScope;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    goto/16 :goto_27

    :cond_36
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v1

    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->M:Lkotlin/jvm/functions/Function1;

    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;

    invoke-direct {v4, v2, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;-><init>(Landroidx/compose/ui/platform/ScrollObservationScope;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b(Landroidx/compose/ui/node/OwnerScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_27

    :cond_37
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->k:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-virtual {v0, v12}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A(I)I

    move-result v1

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->l(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto :goto_23

    :cond_38
    const/16 v3, 0x8

    :goto_23
    invoke-virtual {v0, v12}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A(I)I

    move-result v1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v11, 0x800

    invoke-static {v0, v1, v11, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->E(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    goto :goto_27

    :cond_39
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->v:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-virtual {v13, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3a

    const/4 v1, 0x0

    :cond_3a
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_40

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v5, v19

    :goto_24
    if-ge v5, v4, :cond_3b

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    iget-object v6, v6, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->a:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_24

    :cond_3b
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v5, v19

    :goto_25
    if-ge v5, v4, :cond_3c

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    iget-object v6, v6, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->a:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_25

    :cond_3c
    invoke-interface {v3, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {v2, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_3d

    goto :goto_26

    :cond_3d
    move/from16 v21, v19

    goto :goto_27

    :cond_3e
    :goto_26
    const/16 v21, 0x1

    :cond_3f
    :goto_27
    move-object/from16 v6, p1

    move v3, v9

    move v2, v10

    move-object v5, v15

    move/from16 v1, v26

    move/from16 v12, v27

    move-object/from16 v4, v29

    move-object/from16 v7, v30

    move-object/from16 v9, v31

    move-object/from16 v10, v34

    const/16 v15, 0x8

    goto/16 :goto_3

    :cond_40
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3f

    move-object/from16 v6, p1

    move v3, v9

    move v2, v10

    move-object v5, v15

    move/from16 v1, v26

    move/from16 v12, v27

    move-object/from16 v4, v29

    move-object/from16 v7, v30

    move-object/from16 v9, v31

    move-object/from16 v10, v34

    const/16 v15, 0x8

    const/16 v21, 0x1

    goto/16 :goto_3

    :cond_41
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v1, :cond_3e

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_42

    const/4 v2, 0x0

    :cond_42
    if-ne v1, v2, :cond_43

    goto :goto_29

    :cond_43
    instance-of v3, v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-nez v3, :cond_44

    goto :goto_28

    :cond_44
    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    iget-object v3, v2, Landroidx/compose/ui/semantics/AccessibilityAction;->a:Ljava/lang/String;

    iget-object v4, v1, Landroidx/compose/ui/semantics/AccessibilityAction;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_45

    goto :goto_28

    :cond_45
    iget-object v2, v2, Landroidx/compose/ui/semantics/AccessibilityAction;->b:Lkotlin/Function;

    iget-object v1, v1, Landroidx/compose/ui/semantics/AccessibilityAction;->b:Lkotlin/Function;

    if-nez v1, :cond_46

    if-eqz v2, :cond_46

    goto :goto_28

    :cond_46
    if-eqz v1, :cond_47

    if-nez v2, :cond_47

    :goto_28
    move/from16 v1, v19

    goto :goto_2a

    :cond_47
    :goto_29
    const/4 v1, 0x1

    :goto_2a
    if-nez v1, :cond_3d

    goto :goto_26

    :cond_48
    move/from16 v26, v1

    move-object v15, v5

    move-object/from16 v30, v7

    move-object/from16 v31, v9

    move-object/from16 v34, v10

    move/from16 v27, v12

    move v10, v2

    move v9, v3

    if-nez v21, :cond_4b

    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v15}, Landroidx/compose/ui/semantics/SemanticsNode;->i()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v3, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49

    const/16 v21, 0x1

    goto :goto_2b

    :cond_4a
    move/from16 v21, v19

    :cond_4b
    :goto_2b
    if-eqz v21, :cond_4c

    invoke-virtual {v0, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A(I)I

    move-result v1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v11, 0x800

    const/16 v15, 0x8

    invoke-static {v0, v1, v11, v2, v15}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->E(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    goto :goto_2d

    :cond_4c
    const/16 v15, 0x8

    goto :goto_2d

    :cond_4d
    const-string v0, "no value for specified key"

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    const/16 v23, 0x0

    throw v23

    :cond_4e
    :goto_2c
    move/from16 v26, v1

    move-object/from16 v30, v7

    move-object/from16 v31, v9

    move-object/from16 v34, v10

    move/from16 v18, v11

    move/from16 v27, v12

    const/16 v19, 0x0

    move v9, v3

    :goto_2d
    shr-long v16, v16, v15

    add-int/lit8 v1, v26, 0x1

    move-object/from16 v6, p1

    move v3, v9

    move/from16 v11, v18

    move/from16 v12, v27

    move-object/from16 v7, v30

    move-object/from16 v9, v31

    move-object/from16 v10, v34

    goto/16 :goto_1

    :cond_4f
    move-object/from16 v30, v7

    move-object/from16 v31, v9

    move-object/from16 v34, v10

    move/from16 v18, v11

    move/from16 v27, v12

    const/16 v19, 0x0

    move v9, v3

    if-ne v9, v15, :cond_51

    move/from16 v1, v27

    goto :goto_2e

    :cond_50
    move-object/from16 v30, v7

    move-object/from16 v31, v9

    move-object/from16 v34, v10

    move/from16 v18, v11

    const/16 v19, 0x0

    move v1, v12

    :goto_2e
    if-eq v14, v1, :cond_51

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, p1

    move v12, v1

    move/from16 v11, v18

    move-object/from16 v7, v30

    move-object/from16 v9, v31

    move-object/from16 v10, v34

    goto/16 :goto_0

    :cond_51
    return-void
.end method

.method public final I(Landroidx/compose/ui/node/LayoutNode;Landroidx/collection/MutableIntSet;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->M()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/NodeChain;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$semanticsNode$1;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$semanticsNode$1;

    invoke-static {p1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->c(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->b:Z

    if-nez v0, :cond_4

    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$1;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$1;

    invoke-static {p1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->c(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object p1, v0

    :cond_4
    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->b:I

    invoke-virtual {p2, p1}, Landroidx/collection/MutableIntSet;->b(I)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A(I)I

    move-result p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 v0, 0x800

    invoke-static {p0, p1, v0, p2, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->E(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final J(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->M()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->b:I

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->q:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v0, p1}, Landroidx/collection/IntObjectMap;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/ScrollAxisRange;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->r:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v1, p1}, Landroidx/collection/IntObjectMap;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/ScrollAxisRange;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    const/16 v2, 0x1000

    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->l(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz v0, :cond_3

    iget-object v2, v0, Landroidx/compose/ui/semantics/ScrollAxisRange;->a:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    iget-object v0, v0, Landroidx/compose/ui/semantics/ScrollAxisRange;->b:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, v1, Landroidx/compose/ui/semantics/ScrollAxisRange;->a:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    iget-object v0, v1, Landroidx/compose/ui/semantics/ScrollAxisRange;->b:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method public final K(Landroidx/compose/ui/semantics/SemanticsNode;IIZ)Z
    .locals 9

    iget-object v0, p1, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->h:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->a(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p1, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/semantics/AccessibilityAction;

    iget-object p0, p0, Landroidx/compose/ui/semantics/AccessibilityAction;->b:Lkotlin/Function;

    check-cast p0, Lkotlin/jvm/functions/Function3;

    if-eqz p0, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-ne p2, p3, :cond_1

    iget p4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u:I

    if-ne p3, p4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    :cond_2
    :goto_0
    return v2

    :cond_3
    if-ltz p2, :cond_4

    if-ne p2, p3, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p4

    if-gt p3, p4, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, -0x1

    :goto_1
    iput p2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u:I

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x1

    if-lez p2, :cond_5

    move v2, p3

    :cond_5
    iget p1, p1, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A(I)I

    move-result v4

    const/4 p2, 0x0

    if-eqz v2, :cond_6

    iget p4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    move-object v5, p4

    goto :goto_2

    :cond_6
    move-object v5, p2

    :goto_2
    if-eqz v2, :cond_7

    iget p4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    move-object v6, p4

    goto :goto_3

    :cond_7
    move-object v6, p2

    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_8
    move-object v3, p0

    move-object v7, p2

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->m(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    invoke-virtual {v3, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->G(I)V

    return p3
.end method

.method public final L(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, Landroidx/collection/IntObjectMapKt;->a:Landroidx/collection/MutableIntObjectMap;

    new-instance v2, Landroidx/collection/MutableIntObjectMap;

    invoke-direct {v2}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    move-object/from16 v7, p1

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-virtual {v0, v8, v3, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->n(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/ArrayList;Landroidx/collection/MutableIntObjectMap;)V

    add-int/2addr v6, v1

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/util/List;)I

    move-result v6

    if-ltz v6, :cond_6

    move v7, v5

    :goto_1
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/semantics/SemanticsNode;

    if-eqz v7, :cond_4

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsNode;->f()Landroidx/compose/ui/geometry/Rect;

    move-result-object v9

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsNode;->f()Landroidx/compose/ui/geometry/Rect;

    move-result-object v10

    iget v9, v9, Landroidx/compose/ui/geometry/Rect;->b:F

    iget v10, v10, Landroidx/compose/ui/geometry/Rect;->d:F

    cmpl-float v11, v9, v10

    if-ltz v11, :cond_1

    move v11, v1

    goto :goto_2

    :cond_1
    move v11, v5

    :goto_2
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->x(Ljava/util/List;)I

    move-result v12

    if-ltz v12, :cond_4

    move v13, v5

    :goto_3
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlin/Pair;

    iget-object v14, v14, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/ui/geometry/Rect;

    iget v15, v14, Landroidx/compose/ui/geometry/Rect;->b:F

    move/from16 v16, v1

    iget v1, v14, Landroidx/compose/ui/geometry/Rect;->d:F

    cmpl-float v17, v15, v1

    if-ltz v17, :cond_2

    move/from16 v17, v16

    goto :goto_4

    :cond_2
    move/from16 v17, v5

    :goto_4
    if-nez v11, :cond_3

    if-nez v17, :cond_3

    invoke-static {v9, v15}, Ljava/lang/Math;->max(FF)F

    move-result v15

    invoke-static {v10, v1}, Ljava/lang/Math;->min(FF)F

    move-result v17

    cmpg-float v15, v15, v17

    if-gez v15, :cond_3

    new-instance v11, Landroidx/compose/ui/geometry/Rect;

    iget v12, v14, Landroidx/compose/ui/geometry/Rect;->a:F

    const/4 v15, 0x0

    invoke-static {v12, v15}, Ljava/lang/Math;->max(FF)F

    move-result v12

    iget v15, v14, Landroidx/compose/ui/geometry/Rect;->b:F

    invoke-static {v15, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iget v14, v14, Landroidx/compose/ui/geometry/Rect;->c:F

    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v14

    invoke-static {v1, v10}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-direct {v11, v12, v9, v14, v1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/Pair;

    iget-object v9, v9, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-direct {v1, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v13, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_3
    if-eq v13, v12, :cond_5

    add-int/lit8 v13, v13, 0x1

    move/from16 v1, v16

    goto :goto_3

    :cond_4
    move/from16 v16, v1

    :cond_5
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsNode;->f()Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    new-instance v9, Lkotlin/Pair;

    filled-new-array {v8}, [Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-direct {v9, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    if-eq v7, v6, :cond_7

    add-int/lit8 v7, v7, 0x1

    move/from16 v1, v16

    goto/16 :goto_1

    :cond_6
    move/from16 v16, v1

    :cond_7
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$TopBottomBoundsComparator;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$TopBottomBoundsComparator;

    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v6, v5

    :goto_6
    if-ge v6, v3, :cond_9

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    iget-object v8, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    if-eqz p2, :cond_8

    sget-object v9, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$RtlBoundsComparator;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$RtlBoundsComparator;

    goto :goto_7

    :cond_8
    sget-object v9, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$LtrBoundsComparator;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$LtrBoundsComparator;

    :goto_7
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->O:Landroidx/compose/ui/node/LayoutNode$Companion$ErrorMeasurePolicy$1;

    new-instance v10, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$semanticComparator$$inlined$thenBy$1;

    invoke-direct {v10, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$semanticComparator$$inlined$thenBy$1;-><init>(Ljava/util/Comparator;)V

    new-instance v9, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$semanticComparator$$inlined$thenBy$2;

    invoke-direct {v9, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$semanticComparator$$inlined$thenBy$2;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$semanticComparator$$inlined$thenBy$1;)V

    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v7, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_9
    new-instance v3, Landroidx/compose/ui/platform/f;

    invoke-direct {v3}, Landroidx/compose/ui/platform/f;-><init>()V

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_8
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/util/List;)I

    move-result v3

    if-gt v5, v3, :cond_c

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/semantics/SemanticsNode;

    iget v3, v3, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    invoke-virtual {v2, v3}, Landroidx/collection/IntObjectMap;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_b

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_9

    :cond_a
    add-int/lit8 v5, v5, 0x1

    :goto_9
    invoke-virtual {v1, v5, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v5, v3

    goto :goto_8

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_c
    return-object v1
.end method

.method public final N()V
    .locals 32

    move-object/from16 v0, p0

    new-instance v1, Landroidx/collection/MutableIntSet;

    invoke-direct {v1}, Landroidx/collection/MutableIntSet;-><init>()V

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->B:Landroidx/collection/MutableIntSet;

    iget-object v3, v2, Landroidx/collection/IntSet;->b:[I

    iget-object v4, v2, Landroidx/collection/IntSet;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->H:Landroidx/collection/MutableIntObjectMap;

    const/4 v12, 0x7

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v15, 0x8

    if-ltz v5, :cond_8

    const/4 v7, 0x0

    const-wide/16 v16, 0x80

    :goto_0
    aget-wide v8, v4, v7

    const-wide/16 v18, 0xff

    not-long v10, v8

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    and-long/2addr v10, v13

    cmp-long v10, v10, v13

    if-eqz v10, :cond_7

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_6

    and-long v20, v8, v18

    cmp-long v20, v20, v16

    if-gez v20, :cond_4

    shl-int/lit8 v20, v7, 0x3

    add-int v20, v20, v11

    move/from16 v21, v12

    aget v12, v3, v20

    move-wide/from16 v22, v13

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->q()Landroidx/collection/IntObjectMap;

    move-result-object v13

    invoke-virtual {v13, v12}, Landroidx/collection/IntObjectMap;->c(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    if-eqz v13, :cond_0

    iget-object v13, v13, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    goto :goto_2

    :cond_0
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_1

    sget-object v14, Landroidx/compose/ui/semantics/SemanticsProperties;->d:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v13, v13, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    iget-object v13, v13, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    :cond_1
    invoke-virtual {v1, v12}, Landroidx/collection/MutableIntSet;->b(I)Z

    invoke-virtual {v6, v12}, Landroidx/collection/IntObjectMap;->c(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    if-eqz v13, :cond_3

    iget-object v13, v13, Landroidx/compose/ui/platform/SemanticsNodeCopy;->a:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    sget-object v14, Landroidx/compose/ui/semantics/SemanticsProperties;->d:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v13, v13, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v13, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_2

    const/4 v14, 0x0

    goto :goto_3

    :cond_2
    move-object v14, v13

    :goto_3
    check-cast v14, Ljava/lang/String;

    goto :goto_4

    :cond_3
    const/4 v14, 0x0

    :goto_4
    const/16 v13, 0x20

    invoke-virtual {v0, v12, v13, v14}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->F(IILjava/lang/String;)V

    goto :goto_5

    :cond_4
    move/from16 v21, v12

    move-wide/from16 v22, v13

    :cond_5
    :goto_5
    shr-long/2addr v8, v15

    add-int/lit8 v11, v11, 0x1

    move/from16 v12, v21

    move-wide/from16 v13, v22

    goto :goto_1

    :cond_6
    move/from16 v21, v12

    move-wide/from16 v22, v13

    if-ne v10, v15, :cond_9

    goto :goto_6

    :cond_7
    move/from16 v21, v12

    move-wide/from16 v22, v13

    :goto_6
    if-eq v7, v5, :cond_9

    add-int/lit8 v7, v7, 0x1

    move/from16 v12, v21

    move-wide/from16 v13, v22

    goto/16 :goto_0

    :cond_8
    move/from16 v21, v12

    move-wide/from16 v22, v13

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :cond_9
    iget-object v3, v1, Landroidx/collection/IntSet;->b:[I

    iget-object v1, v1, Landroidx/collection/IntSet;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_11

    const/4 v5, 0x0

    :goto_7
    aget-wide v7, v1, v5

    not-long v9, v7

    shl-long v9, v9, v21

    and-long/2addr v9, v7

    and-long v9, v9, v22

    cmp-long v9, v9, v22

    if-eqz v9, :cond_10

    sub-int v9, v5, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v9, :cond_f

    and-long v11, v7, v18

    cmp-long v11, v11, v16

    if-gez v11, :cond_d

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget v11, v3, v11

    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    move-result v12

    const v13, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v12, v13

    shl-int/lit8 v13, v12, 0x10

    xor-int/2addr v12, v13

    and-int/lit8 v13, v12, 0x7f

    iget v14, v2, Landroidx/collection/IntSet;->c:I

    ushr-int/lit8 v12, v12, 0x7

    and-int/2addr v12, v14

    move/from16 v24, v15

    const/16 v20, 0x0

    :goto_9
    iget-object v15, v2, Landroidx/collection/IntSet;->a:[J

    shr-int/lit8 v25, v12, 0x3

    and-int/lit8 v26, v12, 0x7

    move-object/from16 v27, v1

    shl-int/lit8 v1, v26, 0x3

    aget-wide v28, v15, v25

    ushr-long v28, v28, v1

    add-int/lit8 v25, v25, 0x1

    aget-wide v25, v15, v25

    rsub-int/lit8 v15, v1, 0x40

    shl-long v25, v25, v15

    move-wide/from16 v30, v7

    int-to-long v7, v1

    neg-long v7, v7

    const/16 v1, 0x3f

    shr-long/2addr v7, v1

    and-long v7, v25, v7

    or-long v7, v28, v7

    move v1, v14

    int-to-long v14, v13

    const-wide v25, 0x101010101010101L

    mul-long v14, v14, v25

    xor-long/2addr v14, v7

    sub-long v25, v14, v25

    not-long v14, v14

    and-long v14, v25, v14

    and-long v14, v14, v22

    :goto_a
    const-wide/16 v25, 0x0

    cmp-long v28, v14, v25

    if-eqz v28, :cond_b

    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v25

    shr-int/lit8 v25, v25, 0x3

    add-int v25, v12, v25

    and-int v25, v25, v1

    move/from16 v28, v1

    iget-object v1, v2, Landroidx/collection/IntSet;->b:[I

    aget v1, v1, v25

    if-ne v1, v11, :cond_a

    :goto_b
    move/from16 v1, v25

    goto :goto_c

    :cond_a
    const-wide/16 v25, 0x1

    sub-long v25, v14, v25

    and-long v14, v14, v25

    move/from16 v1, v28

    goto :goto_a

    :cond_b
    move/from16 v28, v1

    not-long v14, v7

    const/4 v1, 0x6

    shl-long/2addr v14, v1

    and-long/2addr v7, v14

    and-long v7, v7, v22

    cmp-long v1, v7, v25

    if-eqz v1, :cond_c

    const/16 v25, -0x1

    goto :goto_b

    :goto_c
    if-ltz v1, :cond_e

    invoke-virtual {v2, v1}, Landroidx/collection/MutableIntSet;->f(I)V

    goto :goto_d

    :cond_c
    add-int/lit8 v20, v20, 0x8

    add-int v12, v12, v20

    and-int v12, v12, v28

    move-object/from16 v1, v27

    move/from16 v14, v28

    move-wide/from16 v7, v30

    goto :goto_9

    :cond_d
    move-object/from16 v27, v1

    move-wide/from16 v30, v7

    move/from16 v24, v15

    :cond_e
    :goto_d
    shr-long v7, v30, v24

    add-int/lit8 v10, v10, 0x1

    move/from16 v15, v24

    move-object/from16 v1, v27

    goto/16 :goto_8

    :cond_f
    move-object/from16 v27, v1

    move v1, v15

    if-ne v9, v1, :cond_11

    goto :goto_e

    :cond_10
    move-object/from16 v27, v1

    :goto_e
    if-eq v5, v4, :cond_11

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v27

    const/16 v15, 0x8

    goto/16 :goto_7

    :cond_11
    invoke-virtual {v6}, Landroidx/collection/MutableIntObjectMap;->d()V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->q()Landroidx/collection/IntObjectMap;

    move-result-object v1

    iget-object v3, v1, Landroidx/collection/IntObjectMap;->b:[I

    iget-object v4, v1, Landroidx/collection/IntObjectMap;->c:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/IntObjectMap;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_16

    const/4 v7, 0x0

    :goto_f
    aget-wide v8, v1, v7

    not-long v10, v8

    shl-long v10, v10, v21

    and-long/2addr v10, v8

    and-long v10, v10, v22

    cmp-long v10, v10, v22

    if-eqz v10, :cond_15

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v24, 0x8

    rsub-int/lit8 v15, v10, 0x8

    const/4 v10, 0x0

    :goto_10
    if-ge v10, v15, :cond_14

    and-long v11, v8, v18

    cmp-long v11, v11, v16

    if-gez v11, :cond_13

    shl-int/lit8 v11, v7, 0x3

    add-int/2addr v11, v10

    aget v12, v3, v11

    aget-object v11, v4, v11

    check-cast v11, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    iget-object v13, v11, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    iget-object v13, v13, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    sget-object v14, Landroidx/compose/ui/semantics/SemanticsProperties;->d:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v13, v13, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    iget-object v11, v11, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    if-eqz v13, :cond_12

    invoke-virtual {v2, v12}, Landroidx/collection/MutableIntSet;->b(I)Z

    move-result v13

    if-eqz v13, :cond_12

    iget-object v13, v11, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-virtual {v13, v14}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/16 v14, 0x10

    invoke-virtual {v0, v12, v14, v13}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->F(IILjava/lang/String;)V

    :cond_12
    new-instance v13, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->q()Landroidx/collection/IntObjectMap;

    move-result-object v14

    invoke-direct {v13, v11, v14}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/IntObjectMap;)V

    invoke-virtual {v6, v12, v13}, Landroidx/collection/MutableIntObjectMap;->i(ILjava/lang/Object;)V

    :cond_13
    const/16 v11, 0x8

    shr-long/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_14
    const/16 v11, 0x8

    if-ne v15, v11, :cond_16

    goto :goto_11

    :cond_15
    const/16 v11, 0x8

    :goto_11
    if-eq v7, v5, :cond_16

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_16
    new-instance v1, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsOwner;->a()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->q()Landroidx/collection/IntObjectMap;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/IntObjectMap;)V

    iput-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->I:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    return-void
.end method

.method public final b(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->m:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;

    return-object p0
.end method

.method public final g(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->q()Landroidx/collection/IntObjectMap;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroidx/collection/IntObjectMap;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    if-eqz v4, :cond_10

    iget-object v4, v4, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    if-nez v4, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-static {v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->E:Ljava/lang/String;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v7, p2

    iget-object v7, v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v8, -0x1

    if-eqz v6, :cond_1

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C:Landroidx/collection/MutableIntIntMap;

    invoke-virtual {v0, v1}, Landroidx/collection/IntIntMap;->c(I)I

    move-result v0

    if-eq v0, v8, :cond_10

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->F:Ljava/lang/String;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->D:Landroidx/collection/MutableIntIntMap;

    invoke-virtual {v0, v1}, Landroidx/collection/IntIntMap;->c(I)I

    move-result v0

    if-eq v0, v8, :cond_10

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_2
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->a:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v6, v4, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    iget-object v9, v6, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_d

    if-eqz v3, :cond_d

    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    invoke-virtual {v3, v1, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v9, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    invoke-virtual {v3, v9, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_c

    if-ltz v1, :cond_c

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_0

    :cond_3
    const v5, 0x7fffffff

    :goto_0
    if-lt v1, v5, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-static {v6}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->c(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v5

    if-nez v5, :cond_5

    goto/16 :goto_8

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    move v9, v8

    :goto_1
    if-ge v9, v3, :cond_b

    add-int v11, v1, v9

    iget-object v12, v5, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    iget-object v12, v12, Landroidx/compose/ui/text/TextLayoutInput;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v12, v12, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lt v11, v12, :cond_6

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-virtual {v5, v11}, Landroidx/compose/ui/text/TextLayoutResult;->b(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v11

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsNode;->c()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v12

    const-wide/16 v13, 0x0

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Landroidx/compose/ui/node/NodeCoordinator;->r1()Landroidx/compose/ui/Modifier$Node;

    move-result-object v15

    iget-boolean v15, v15, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-eqz v15, :cond_7

    goto :goto_2

    :cond_7
    move-object v12, v10

    :goto_2
    if-eqz v12, :cond_8

    invoke-virtual {v12, v13, v14}, Landroidx/compose/ui/node/NodeCoordinator;->P(J)J

    move-result-wide v13

    :cond_8
    invoke-virtual {v11, v13, v14}, Landroidx/compose/ui/geometry/Rect;->l(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object v11

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsNode;->e()Landroidx/compose/ui/geometry/Rect;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroidx/compose/ui/geometry/Rect;->j(Landroidx/compose/ui/geometry/Rect;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v11, v12}, Landroidx/compose/ui/geometry/Rect;->h(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v11

    goto :goto_3

    :cond_9
    move-object v11, v10

    :goto_3
    if-eqz v11, :cond_a

    iget v12, v11, Landroidx/compose/ui/geometry/Rect;->a:F

    iget v13, v11, Landroidx/compose/ui/geometry/Rect;->b:F

    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v12

    iget-object v14, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v14, v12, v13}, Landroidx/compose/ui/platform/AndroidComposeView;->t(J)J

    move-result-wide v12

    iget v15, v11, Landroidx/compose/ui/geometry/Rect;->c:F

    iget v11, v11, Landroidx/compose/ui/geometry/Rect;->d:F

    invoke-static {v15, v11}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v10

    invoke-virtual {v14, v10, v11}, Landroidx/compose/ui/platform/AndroidComposeView;->t(J)J

    move-result-wide v10

    new-instance v14, Landroid/graphics/RectF;

    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v15

    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v12

    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v13

    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v10

    invoke-direct {v14, v15, v12, v13, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_4

    :cond_a
    const/4 v14, 0x0

    :goto_4
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x0

    goto :goto_1

    :cond_b
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    new-array v1, v8, [Landroid/graphics/RectF;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-void

    :cond_c
    :goto_6
    const-string v0, "AccessibilityDelegate"

    const-string v1, "Invalid arguments for accessibility character locations"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_d
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->t:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v3, :cond_f

    const-string v1, "androidx.compose.ui.semantics.testTag"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v9, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v10, 0x0

    goto :goto_7

    :cond_e
    move-object v10, v0

    :goto_7
    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_10

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2, v10}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void

    :cond_f
    const-string v0, "androidx.compose.ui.semantics.id"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iget v1, v4, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_10
    :goto_8
    return-void
.end method

.method public final h(Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;)Landroid/graphics/Rect;
    .locals 6

    iget-object p1, p1, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->b:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->t(J)J

    move-result-wide v0

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-static {v2, p1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->t(J)J

    move-result-wide p0

    new-instance v2, Landroid/graphics/Rect;

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v1, v4

    float-to-int v1, v1

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-float p0, p0

    float-to-int p0, p0

    invoke-direct {v2, v3, v0, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public final i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    iget v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->g:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->l:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->f:Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->e:Landroidx/collection/MutableIntSet;

    iget-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->d:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v2

    move-object v2, p0

    move-object p0, v5

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->f:Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->e:Landroidx/collection/MutableIntSet;

    iget-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->d:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v9, v5

    move-object v5, p0

    move-object p0, v9

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_2
    new-instance p1, Landroidx/collection/MutableIntSet;

    invoke-direct {p1}, Landroidx/collection/MutableIntSet;-><init>()V

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->x:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-virtual {v2}, Lkotlinx/coroutines/channels/BufferedChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2

    :goto_1
    iput-object p0, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->d:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    iput-object p1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->e:Landroidx/collection/MutableIntSet;

    iput-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->f:Lkotlinx/coroutines/channels/ChannelIterator;

    iput v3, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->l:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v9, v2

    move-object v2, p1

    move-object p1, v5

    move-object v5, v9

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w:Landroidx/collection/ArraySet;

    if-eqz p1, :cond_7

    :try_start_3
    iget p1, v6, Landroidx/collection/ArraySet;->c:I

    const/4 v7, 0x0

    :goto_3
    if-ge v7, p1, :cond_5

    iget-object v8, v6, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    aget-object v8, v8, v7

    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0, v8, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->I(Landroidx/compose/ui/node/LayoutNode;Landroidx/collection/MutableIntSet;)V

    invoke-virtual {p0, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->J(Landroidx/compose/ui/node/LayoutNode;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v5, p0

    move-object p0, p1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Landroidx/collection/MutableIntSet;->c()V

    iget-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->J:Z

    if-nez p1, :cond_6

    iput-boolean v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->J:Z

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->l:Landroid/os/Handler;

    iget-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->K:Landroidx/compose/ui/platform/e;

    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    invoke-virtual {v6}, Landroidx/collection/ArraySet;->clear()V

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->q:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {p1}, Landroidx/collection/MutableIntObjectMap;->d()V

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->r:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {p1}, Landroidx/collection/MutableIntObjectMap;->d()V

    iget-wide v6, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->h:J

    iput-object p0, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->d:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    iput-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->e:Landroidx/collection/MutableIntSet;

    iput-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->f:Lkotlinx/coroutines/channels/ChannelIterator;

    iput v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->l:I

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/DelayKt;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    move-object p1, v2

    move-object v2, v5

    goto :goto_1

    :cond_8
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w:Landroidx/collection/ArraySet;

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->clear()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :goto_5
    iget-object p1, v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w:Landroidx/collection/ArraySet;

    invoke-virtual {p1}, Landroidx/collection/ArraySet;->clear()V

    throw p0
.end method

.method public final j(ZIJ)Z
    .locals 20

    move/from16 v0, p1

    move/from16 v1, p2

    move-wide/from16 v2, p3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    :goto_0
    const/16 v17, 0x0

    goto/16 :goto_9

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->q()Landroidx/collection/IntObjectMap;

    move-result-object v4

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v2, v3, v6, v7}, Landroidx/compose/ui/geometry/Offset;->c(JJ)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->g(J)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    if-ne v0, v6, :cond_3

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->p:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    goto :goto_1

    :cond_3
    if-nez v0, :cond_10

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->o:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    :goto_1
    iget-object v7, v4, Landroidx/collection/IntObjectMap;->c:[Ljava/lang/Object;

    iget-object v4, v4, Landroidx/collection/IntObjectMap;->a:[J

    array-length v8, v4

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    aget-wide v11, v4, v9

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_e

    sub-int v13, v9, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v13, :cond_c

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_a

    shl-int/lit8 v16, v9, 0x3

    add-int v16, v16, v15

    aget-object v16, v7, v16

    const/16 v17, 0x0

    move-object/from16 v5, v16

    check-cast v5, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    iget-object v6, v5, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->b:Landroid/graphics/Rect;

    invoke-static {v6}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->d(Landroid/graphics/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Landroidx/compose/ui/geometry/Rect;->a(J)Z

    move-result v6

    if-nez v6, :cond_4

    :goto_4
    move/from16 p1, v14

    goto :goto_7

    :cond_4
    iget-object v5, v5, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    iget-object v5, v5, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    iget-object v5, v5, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    const/4 v5, 0x0

    :cond_5
    check-cast v5, Landroidx/compose/ui/semantics/ScrollAxisRange;

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    iget-boolean v6, v5, Landroidx/compose/ui/semantics/ScrollAxisRange;->c:Z

    move/from16 p1, v14

    if-eqz v6, :cond_7

    neg-int v14, v1

    goto :goto_5

    :cond_7
    move v14, v1

    :goto_5
    if-nez v1, :cond_8

    if-eqz v6, :cond_8

    const/4 v14, -0x1

    :cond_8
    iget-object v6, v5, Landroidx/compose/ui/semantics/ScrollAxisRange;->a:Lkotlin/jvm/internal/Lambda;

    if-gez v14, :cond_9

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_b

    :goto_6
    const/4 v10, 0x1

    goto :goto_7

    :cond_9
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget-object v5, v5, Landroidx/compose/ui/semantics/ScrollAxisRange;->b:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpg-float v5, v6, v5

    if-gez v5, :cond_b

    goto :goto_6

    :cond_a
    move/from16 p1, v14

    const/16 v17, 0x0

    :cond_b
    :goto_7
    shr-long v11, v11, p1

    add-int/lit8 v15, v15, 0x1

    move/from16 v14, p1

    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_c
    move v5, v14

    const/16 v17, 0x0

    if-ne v13, v5, :cond_d

    goto :goto_8

    :cond_d
    return v10

    :cond_e
    const/16 v17, 0x0

    :goto_8
    if-eq v9, v8, :cond_f

    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_f
    return v10

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :goto_9
    return v17
.end method

.method public final k()V
    .locals 2

    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsOwner;->a()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->I:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->B(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "sendSemanticsPropertyChangeEvents"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->q()Landroidx/collection/IntObjectMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->H(Landroidx/collection/IntObjectMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "updateSemanticsNodesCopyAndPanes"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->N()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :catchall_2
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final l(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    const-string v0, "android.view.View"

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->q()Landroidx/collection/IntObjectMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/collection/IntObjectMap;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    sget-object p1, Landroidx/compose/ui/semantics/SemanticsProperties;->C:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    :cond_0
    return-object p2
.end method

.method public final m(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    const/16 v0, 0x2000

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->l(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p0
.end method

.method public final n(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/ArrayList;Landroidx/collection/MutableIntObjectMap;)V
    .locals 4

    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->b(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->l:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$geometryDepthFirstSearch$isTraversalGroup$1;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$geometryDepthFirstSearch$isTraversalGroup$1;

    iget-object v3, p1, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->g(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget v2, p1, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->q()Landroidx/collection/IntObjectMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/collection/IntObjectMap;->b(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v3, 0x7

    if-eqz v1, :cond_2

    invoke-static {p1, v3}, Landroidx/compose/ui/semantics/SemanticsNode;->h(Landroidx/compose/ui/semantics/SemanticsNode;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->L(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p3, v2, p0}, Landroidx/collection/MutableIntObjectMap;->i(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {p1, v3}, Landroidx/compose/ui/semantics/SemanticsNode;->h(Landroidx/compose/ui/semantics/SemanticsNode;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-virtual {p0, v2, p2, p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->n(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/ArrayList;Landroidx/collection/MutableIntObjectMap;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final o(Landroidx/compose/ui/semantics/SemanticsNode;)I
    .locals 2

    iget-object v0, p1, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->y:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object p1, p1, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    iget-object v1, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/TextRange;

    const-wide v0, 0xffffffffL

    iget-wide p0, p0, Landroidx/compose/ui/text/TextRange;->a:J

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0

    :cond_0
    iget p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u:I

    return p0
.end method

.method public final p(Landroidx/compose/ui/semantics/SemanticsNode;)I
    .locals 2

    iget-object v0, p1, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->y:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object p1, p1, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    iget-object v1, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/TextRange;

    const/16 p1, 0x20

    iget-wide v0, p0, Landroidx/compose/ui/text/TextRange;->a:J

    shr-long p0, v0, p1

    long-to-int p0, p0

    return p0

    :cond_0
    iget p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u:I

    return p0
.end method

.method public final q()Landroidx/collection/IntObjectMap;
    .locals 7

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->a(Landroidx/compose/ui/semantics/SemanticsOwner;)Landroidx/collection/MutableIntObjectMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C:Landroidx/collection/MutableIntIntMap;

    invoke-virtual {v0}, Landroidx/collection/MutableIntIntMap;->d()V

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->D:Landroidx/collection/MutableIntIntMap;

    invoke-virtual {v1}, Landroidx/collection/MutableIntIntMap;->d()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->q()Landroidx/collection/IntObjectMap;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroidx/collection/IntObjectMap;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->b(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v3

    filled-new-array {v2}, [Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->L(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/util/List;)I

    move-result v3

    const/4 v4, 0x1

    if-gt v4, v3, :cond_1

    :goto_1
    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/semantics/SemanticsNode;

    iget v5, v5, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/SemanticsNode;

    iget v6, v6, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    invoke-virtual {v0, v5, v6}, Landroidx/collection/MutableIntIntMap;->g(II)V

    invoke-virtual {v1, v6, v5}, Landroidx/collection/MutableIntIntMap;->g(II)V

    if-eq v4, v3, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A:Landroidx/collection/MutableIntObjectMap;

    return-object p0
.end method

.method public final s(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;
    .locals 8

    iget-object v0, p1, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->b:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->B:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v3, p1, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    iget-object v4, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Landroidx/compose/ui/state/ToggleableState;

    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->s:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v1

    :cond_2
    check-cast v5, Landroidx/compose/ui/semantics/Role;

    const/4 v6, 0x1

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v7, 0x2

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_4

    if-eq v2, v7, :cond_3

    goto :goto_0

    :cond_3
    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e0064

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    iget v2, v5, Landroidx/compose/ui/semantics/Role;->a:I

    if-ne v2, v7, :cond_8

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e00c9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    if-nez v5, :cond_7

    goto :goto_0

    :cond_7
    iget v2, v5, Landroidx/compose/ui/semantics/Role;->a:I

    if-ne v2, v7, :cond_8

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e00ca

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_8
    :goto_0
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->A:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    move-object v2, v1

    :cond_9
    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v5, :cond_a

    goto :goto_1

    :cond_a
    const/4 v7, 0x4

    iget v5, v5, Landroidx/compose/ui/semantics/Role;->a:I

    if-ne v5, v7, :cond_b

    goto :goto_2

    :cond_b
    :goto_1
    if-nez v0, :cond_d

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e00c6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e00b0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_d
    :goto_2
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->c:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    move-object v2, v1

    :cond_e
    check-cast v2, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    if-eqz v2, :cond_15

    sget-object v5, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->d:Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    if-eq v2, v5, :cond_14

    if-nez v0, :cond_15

    iget-object v0, v2, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->h()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->c()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    sub-float/2addr v5, v7

    const/4 v7, 0x0

    cmpg-float v5, v5, v7

    if-nez v5, :cond_f

    move v2, v7

    goto :goto_3

    :cond_f
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->c()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget v2, v2, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->a:F

    sub-float/2addr v2, v5

    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->h()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->c()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v5, v0

    div-float/2addr v2, v5

    :goto_3
    cmpg-float v0, v2, v7

    if-gez v0, :cond_10

    move v2, v7

    :cond_10
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v5, v2, v0

    if-lez v5, :cond_11

    move v2, v0

    :cond_11
    cmpg-float v5, v2, v7

    if-nez v5, :cond_12

    const/4 v0, 0x0

    goto :goto_4

    :cond_12
    cmpg-float v0, v2, v0

    const/16 v5, 0x64

    if-nez v0, :cond_13

    move v0, v5

    goto :goto_4

    :cond_13
    int-to-float v0, v5

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/16 v2, 0x63

    invoke-static {v0, v6, v2}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result v0

    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v5, 0x7f0e00d3

    invoke-virtual {v2, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_14
    if-nez v0, :cond_15

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e0063

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_15
    :goto_5
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->x:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    new-instance v0, Landroidx/compose/ui/semantics/SemanticsNode;

    iget-object v4, p1, Landroidx/compose/ui/semantics/SemanticsNode;->a:Landroidx/compose/ui/Modifier$Node;

    iget-object p1, p1, Landroidx/compose/ui/semantics/SemanticsNode;->c:Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {v0, v4, v6, p1, v3}, Landroidx/compose/ui/semantics/SemanticsNode;-><init>(Landroidx/compose/ui/Modifier$Node;ZLandroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->i()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object p1

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object p1, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    move-object v0, v1

    :cond_16
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_17
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->u:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    move-object v0, v1

    :cond_18
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_19
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1a

    move-object p1, v1

    :cond_1a
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1b

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1c

    :cond_1b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0e00c8

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1c
    move-object v0, v1

    :cond_1d
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 7

    iget-object v0, p1, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p1, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_7

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->x:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v5, v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Landroidx/compose/ui/text/AnnotatedString;

    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->u:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v6, v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v1

    :cond_3
    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/AnnotatedString;

    :cond_4
    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    if-nez v0, :cond_7

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->s(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->r(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    move p0, v4

    goto :goto_2

    :cond_7
    :goto_1
    move p0, v3

    :goto_2
    iget-boolean v0, v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->b:Z

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->l()Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz p0, :cond_8

    goto :goto_3

    :cond_8
    return v4

    :cond_9
    :goto_3
    return v3
.end method

.method public final w(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w:Landroidx/collection/ArraySet;

    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->x:Lkotlinx/coroutines/channels/BufferedChannel;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->s(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
