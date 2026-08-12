.class Landroidx/fragment/app/DefaultSpecialEffectsController$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/DefaultSpecialEffectsController$4;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/DefaultSpecialEffectsController$4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$4$1;->a:Landroidx/fragment/app/DefaultSpecialEffectsController$4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$4$1;->a:Landroidx/fragment/app/DefaultSpecialEffectsController$4;

    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$4;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$4;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object p0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$4;->d:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    invoke-virtual {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->a()V

    return-void
.end method
