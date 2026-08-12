.class Landroidx/fragment/app/FragmentManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/SpecialEffectsControllerFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroidx/fragment/app/DefaultSpecialEffectsController;
    .locals 0

    new-instance p0, Landroidx/fragment/app/DefaultSpecialEffectsController;

    invoke-direct {p0, p1}, Landroidx/fragment/app/SpecialEffectsController;-><init>(Landroid/view/ViewGroup;)V

    return-object p0
.end method
