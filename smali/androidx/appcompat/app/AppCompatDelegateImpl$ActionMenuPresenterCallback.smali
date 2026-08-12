.class final Landroidx/appcompat/app/AppCompatDelegateImpl$ActionMenuPresenterCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuPresenter$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ActionMenuPresenterCallback"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionMenuPresenterCallback;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionMenuPresenterCallback;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->C(Landroidx/appcompat/view/menu/MenuBuilder;)V

    return-void
.end method

.method public final d(Landroidx/appcompat/view/menu/MenuBuilder;)Z
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionMenuPresenterCallback;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x6c

    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
