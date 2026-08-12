.class public final synthetic Landroidx/core/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroidx/core/view/ViewPropertyAnimatorUpdateListener;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/ViewPropertyAnimatorUpdateListener;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/e;->a:Landroidx/core/view/ViewPropertyAnimatorUpdateListener;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/e;->a:Landroidx/core/view/ViewPropertyAnimatorUpdateListener;

    invoke-interface {p0}, Landroidx/core/view/ViewPropertyAnimatorUpdateListener;->a()V

    return-void
.end method
