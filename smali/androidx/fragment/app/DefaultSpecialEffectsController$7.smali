.class Landroidx/fragment/app/DefaultSpecialEffectsController$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentTransitionImpl;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$7;->a:Landroid/view/View;

    iput-object p3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$7;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$7;->a:Landroid/view/View;

    iget-object p0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$7;->b:Landroid/graphics/Rect;

    invoke-static {v0, p0}, Landroidx/fragment/app/FragmentTransitionImpl;->f(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
