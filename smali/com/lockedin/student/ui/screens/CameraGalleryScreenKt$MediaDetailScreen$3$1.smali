.class final Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt$MediaDetailScreen$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt$MediaDetailScreen$3$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/pager/PagerScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/pager/PagerState;

.field public final synthetic b:Lcom/lockedin/student/camera/SandboxMediaStore;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;Lcom/lockedin/student/camera/SandboxMediaStore;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt$MediaDetailScreen$3$1;->a:Landroidx/compose/foundation/pager/PagerState;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt$MediaDetailScreen$3$1;->b:Lcom/lockedin/student/camera/SandboxMediaStore;

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt$MediaDetailScreen$3$1;->c:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/foundation/pager/PagerScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string p4, "$this$HorizontalPager"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt$MediaDetailScreen$3$1;->c:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lockedin/student/camera/SandboxMediaItem;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p4, p0, Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt$MediaDetailScreen$3$1;->a:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {p4}, Landroidx/compose/foundation/pager/PagerState;->j()I

    move-result p4

    const/4 v0, 0x1

    if-ne p2, p4, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object p4, p1, Lcom/lockedin/student/camera/SandboxMediaItem;->b:Lcom/lockedin/student/camera/SandboxMediaType;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    const/16 v1, 0x8

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt$MediaDetailScreen$3$1;->b:Lcom/lockedin/student/camera/SandboxMediaStore;

    if-eqz p4, :cond_3

    if-ne p4, v0, :cond_2

    const p4, -0x4d32c4de

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->K(I)V

    invoke-virtual {p0, p1}, Lcom/lockedin/student/camera/SandboxMediaStore;->c(Lcom/lockedin/student/camera/SandboxMediaItem;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p2, p3, v1}, Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt;->e(Ljava/io/File;ZLandroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->C()V

    goto :goto_1

    :cond_2
    const p0, -0x4d32d6fa

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->K(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->C()V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3
    const p2, -0x4d32d00f

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->K(I)V

    invoke-virtual {p0, p1}, Lcom/lockedin/student/camera/SandboxMediaStore;->c(Lcom/lockedin/student/camera/SandboxMediaItem;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p3, v1}, Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt;->f(Ljava/io/File;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->C()V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
