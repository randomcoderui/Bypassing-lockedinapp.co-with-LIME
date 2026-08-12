.class public final Lcom/lockedin/student/services/BlockOverlayManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/lockedin/student/services/BlockAccessibilityService;

.field public final b:Landroid/view/WindowManager;

.field public c:Lcom/lockedin/student/services/BlockOverlayManager$buildOverlayView$root$1;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/Button;

.field public g:Lcom/lockedin/student/services/BlockMode;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/services/BlockAccessibilityService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/services/BlockOverlayManager;->a:Lcom/lockedin/student/services/BlockAccessibilityService;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/accessibilityservice/AccessibilityService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/lockedin/student/services/BlockOverlayManager;->b:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final a(Lcom/lockedin/student/services/BlockMode;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/lockedin/student/services/BlockOverlayManager;->g:Lcom/lockedin/student/services/BlockMode;

    sget-object v0, Lcom/lockedin/student/services/BlockMode;->c:Lcom/lockedin/student/services/BlockMode;

    iget-object v1, p0, Lcom/lockedin/student/services/BlockOverlayManager;->a:Lcom/lockedin/student/services/BlockAccessibilityService;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/lockedin/student/services/BlockOverlayManager;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const p2, 0x7f0e0029

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/lockedin/student/services/BlockOverlayManager;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const p2, 0x7f0e0026

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p0, p0, Lcom/lockedin/student/services/BlockOverlayManager;->f:Landroid/widget/Button;

    if-eqz p0, :cond_7

    const p1, 0x7f0e0027

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/lockedin/student/services/BlockOverlayManager;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const v0, 0x7f0e0028

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p1, p0, Lcom/lockedin/student/services/BlockOverlayManager;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    invoke-static {p2}, Lkotlin/text/StringsKt;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    const p2, 0x7f0e0025

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object p0, p0, Lcom/lockedin/student/services/BlockOverlayManager;->f:Landroid/widget/Button;

    if-eqz p0, :cond_7

    const p1, 0x7f0e0024

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method public final b()Lcom/lockedin/student/services/BlockOverlayManager$buildOverlayView$root$1;
    .locals 12

    new-instance v0, Lcom/lockedin/student/services/BlockOverlayManager$buildOverlayView$root$1;

    iget-object v1, p0, Lcom/lockedin/student/services/BlockOverlayManager;->a:Lcom/lockedin/student/services/BlockAccessibilityService;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v2, "#0B1220"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x11

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v5, 0x20

    int-to-float v5, v5

    mul-float/2addr v5, v3

    float-to-int v5, v5

    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v7, 0x41d00000    # 26.0f

    const/4 v8, 0x2

    invoke-virtual {v5, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setGravity(I)V

    iput-object v5, p0, Lcom/lockedin/student/services/BlockOverlayManager;->d:Landroid/widget/TextView;

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v9, "#C7D2FE"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v9, 0x41800000    # 16.0f

    invoke-virtual {v7, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v8, 0x10

    int-to-float v8, v8

    mul-float/2addr v8, v3

    float-to-int v8, v8

    const/16 v9, 0x1c

    int-to-float v9, v9

    mul-float/2addr v9, v3

    float-to-int v9, v9

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v8, v10, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    iput-object v7, p0, Lcom/lockedin/student/services/BlockOverlayManager;->e:Landroid/widget/TextView;

    new-instance v8, Landroid/widget/Button;

    invoke-direct {v8, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setAllCaps(Z)V

    new-instance v9, Lcom/lockedin/student/services/b;

    const/4 v11, 0x0

    invoke-direct {v9, p0, v11}, Lcom/lockedin/student/services/b;-><init>(Lcom/lockedin/student/services/BlockOverlayManager;I)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v8, p0, Lcom/lockedin/student/services/BlockOverlayManager;->f:Landroid/widget/Button;

    new-instance v9, Landroid/widget/Button;

    invoke-direct {v9, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v11, 0x7f0e0023

    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setAllCaps(Z)V

    new-instance v1, Lcom/lockedin/student/services/b;

    const/4 v10, 0x1

    invoke-direct {v1, p0, v10}, Lcom/lockedin/student/services/b;-><init>(Lcom/lockedin/student/services/BlockOverlayManager;I)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0xdc

    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    const/4 v5, -0x2

    invoke-direct {p0, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v8, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v4, v9, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v4, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final c()V
    .locals 4

    const-string v0, "BlockOverlayManager"

    iget-object v1, p0, Lcom/lockedin/student/services/BlockOverlayManager;->c:Lcom/lockedin/student/services/BlockOverlayManager$buildOverlayView$root$1;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/lockedin/student/services/BlockOverlayManager;->b:Landroid/view/WindowManager;

    invoke-interface {v3, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v3, "Failed to remove overlay view"

    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const-string v1, "Overlay hidden"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v2, p0, Lcom/lockedin/student/services/BlockOverlayManager;->c:Lcom/lockedin/student/services/BlockOverlayManager$buildOverlayView$root$1;

    iput-object v2, p0, Lcom/lockedin/student/services/BlockOverlayManager;->d:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/lockedin/student/services/BlockOverlayManager;->e:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/lockedin/student/services/BlockOverlayManager;->f:Landroid/widget/Button;

    iput-object v2, p0, Lcom/lockedin/student/services/BlockOverlayManager;->g:Lcom/lockedin/student/services/BlockMode;

    return-void

    :catchall_0
    move-exception v0

    iput-object v2, p0, Lcom/lockedin/student/services/BlockOverlayManager;->c:Lcom/lockedin/student/services/BlockOverlayManager$buildOverlayView$root$1;

    iput-object v2, p0, Lcom/lockedin/student/services/BlockOverlayManager;->d:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/lockedin/student/services/BlockOverlayManager;->e:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/lockedin/student/services/BlockOverlayManager;->f:Landroid/widget/Button;

    iput-object v2, p0, Lcom/lockedin/student/services/BlockOverlayManager;->g:Lcom/lockedin/student/services/BlockMode;

    throw v0
.end method

.method public final d(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 11

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "launchFromOverlay: click received for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (sdk="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BlockOverlayManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lcom/lockedin/student/services/BlockOverlayManager;->a:Lcom/lockedin/student/services/BlockAccessibilityService;

    const/16 p0, 0x22

    if-lt v0, p0, :cond_0

    :try_start_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/c;->d(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    move-result-object p0

    const-string v0, "setPendingIntentBackgroundActivityStartMode(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/high16 v1, 0xc000000

    invoke-static {v4, v0, p2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to launch "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from overlay"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :try_start_1
    invoke-virtual {v4, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
