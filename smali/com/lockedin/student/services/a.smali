.class public final synthetic Lcom/lockedin/student/services/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field public final synthetic a:Lcom/lockedin/student/services/BlockOverlayManager$buildOverlayView$root$1;


# direct methods
.method public synthetic constructor <init>(Lcom/lockedin/student/services/BlockOverlayManager$buildOverlayView$root$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/services/a;->a:Lcom/lockedin/student/services/BlockOverlayManager$buildOverlayView$root$1;

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/services/a;->a:Lcom/lockedin/student/services/BlockOverlayManager$buildOverlayView$root$1;

    const/16 p1, 0x1706

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
