.class final Landroidx/activity/EdgeToEdgeApi21;
.super Landroidx/activity/EdgeToEdgeBase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public a(Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

    const-string p0, "statusBarStyle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "navigationBarStyle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "window"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "view"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p3, p0}, Landroidx/core/view/WindowCompat;->a(Landroid/view/Window;Z)V

    const/high16 p0, 0x4000000

    invoke-virtual {p3, p0}, Landroid/view/Window;->addFlags(I)V

    const/high16 p0, 0x8000000

    invoke-virtual {p3, p0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method
