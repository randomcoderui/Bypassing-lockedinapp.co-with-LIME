.class Landroidx/appcompat/view/menu/StandardMenuPopup$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/StandardMenuPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/view/menu/StandardMenuPopup;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/StandardMenuPopup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/StandardMenuPopup$1;->a:Landroidx/appcompat/view/menu/StandardMenuPopup;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object p0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup$1;->a:Landroidx/appcompat/view/menu/StandardMenuPopup;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/StandardMenuPopup;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->k:Landroidx/appcompat/widget/MenuPopupWindow;

    iget-boolean v1, v0, Landroidx/appcompat/widget/ListPopupWindow;->A:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->p:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->b()V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/StandardMenuPopup;->dismiss()V

    :cond_2
    return-void
.end method
