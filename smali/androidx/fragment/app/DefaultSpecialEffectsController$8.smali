.class Landroidx/fragment/app/DefaultSpecialEffectsController$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$8;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$8;->a:Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-static {v0, p0}, Landroidx/fragment/app/FragmentTransition;->b(ILjava/util/ArrayList;)V

    return-void
.end method
