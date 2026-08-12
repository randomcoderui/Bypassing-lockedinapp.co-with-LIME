.class public final Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt$CameraGalleryScreen$lambda$8$lambda$7$$inlined$itemsIndexed$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
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
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/lockedin/student/camera/SandboxMediaStore;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/lockedin/student/camera/SandboxMediaStore;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt$CameraGalleryScreen$lambda$8$lambda$7$$inlined$itemsIndexed$default$4;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt$CameraGalleryScreen$lambda$8$lambda$7$$inlined$itemsIndexed$default$4;->b:Lcom/lockedin/student/camera/SandboxMediaStore;

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt$CameraGalleryScreen$lambda$8$lambda$7$$inlined$itemsIndexed$default$4;->c:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    const/16 v0, 0x20

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->h(I)Z

    move-result p4

    if-eqz p4, :cond_2

    move p4, v0

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v1, 0x92

    if-ne p4, v1, :cond_5

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->r()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->v()V

    goto :goto_5

    :cond_5
    :goto_3
    iget-object p4, p0, Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt$CameraGalleryScreen$lambda$8$lambda$7$$inlined$itemsIndexed$default$4;->a:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/lockedin/student/camera/SandboxMediaItem;

    const v1, -0x73730032

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->K(I)V

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt$CameraGalleryScreen$lambda$8$lambda$7$$inlined$itemsIndexed$default$4;->b:Lcom/lockedin/student/camera/SandboxMediaStore;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "item"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    iget-object v1, v1, Lcom/lockedin/student/camera/SandboxMediaStore;->b:Ljava/io/File;

    iget-object v3, p4, Lcom/lockedin/student/camera/SandboxMediaItem;->d:Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const v1, -0x24c193f1

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->K(I)V

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt$CameraGalleryScreen$lambda$8$lambda$7$$inlined$itemsIndexed$default$4;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v3, p1, 0x70

    xor-int/lit8 v3, v3, 0x30

    if-le v3, v0, :cond_6

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->h(I)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    and-int/lit8 p1, p1, 0x30

    if-ne p1, v0, :cond_8

    :cond_7
    const/4 p1, 0x1

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    :goto_4
    or-int/2addr p1, v1

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_9

    sget-object p1, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v0, p1, :cond_a

    :cond_9
    new-instance v0, Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt$CameraGalleryScreen$1$3$2$1$1;

    invoke-direct {v0, p2, p0}, Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt$CameraGalleryScreen$1$3$2$1$1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->C()V

    const/16 p0, 0x8

    invoke-static {v2, p4, v0, p3, p0}, Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt;->c(Ljava/io/File;Lcom/lockedin/student/camera/SandboxMediaItem;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->C()V

    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
