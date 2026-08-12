.class Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;


# direct methods
.method public constructor <init>(Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$1;->a:Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$1;->a:Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->a(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
