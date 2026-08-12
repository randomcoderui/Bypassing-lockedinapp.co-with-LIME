.class Landroidx/appcompat/app/WindowDecorActionBar$2;
.super Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/WindowDecorActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/WindowDecorActionBar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/WindowDecorActionBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar$2;->a:Landroidx/appcompat/app/WindowDecorActionBar;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar$2;->a:Landroidx/appcompat/app/WindowDecorActionBar;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->s:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
