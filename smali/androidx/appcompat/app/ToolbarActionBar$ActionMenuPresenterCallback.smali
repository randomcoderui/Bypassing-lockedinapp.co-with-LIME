.class final Landroidx/appcompat/app/ToolbarActionBar$ActionMenuPresenterCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuPresenter$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/ToolbarActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ActionMenuPresenterCallback"
.end annotation


# instance fields
.field public a:Z


# virtual methods
.method public final c(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 0

    iget-boolean p1, p0, Landroidx/appcompat/app/ToolbarActionBar$ActionMenuPresenterCallback;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/app/ToolbarActionBar$ActionMenuPresenterCallback;->a:Z

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Landroidx/appcompat/view/menu/MenuBuilder;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
