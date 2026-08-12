.class Landroidx/fragment/app/FragmentManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/MenuProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$2;->a:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager$2;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->e(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final b(Landroid/view/Menu;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager$2;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->f(Landroid/view/Menu;)V

    return-void
.end method

.method public final c(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager$2;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentManager;->c(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    return-void
.end method

.method public final d(Landroid/view/Menu;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager$2;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->h(Landroid/view/Menu;)Z

    return-void
.end method
