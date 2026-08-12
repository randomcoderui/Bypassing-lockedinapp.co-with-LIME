.class public final Landroidx/camera/view/impl/ZoomGestureDetector$gestureDetector$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/view/impl/ZoomGestureDetector;


# direct methods
.method public constructor <init>(Landroidx/camera/view/impl/ZoomGestureDetector;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/view/impl/ZoomGestureDetector$gestureDetector$1;->a:Landroidx/camera/view/impl/ZoomGestureDetector;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object p0, p0, Landroidx/camera/view/impl/ZoomGestureDetector$gestureDetector$1;->a:Landroidx/camera/view/impl/ZoomGestureDetector;

    iput v0, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->i:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->j:F

    const/4 p1, 0x1

    iput p1, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->k:I

    return p1
.end method
