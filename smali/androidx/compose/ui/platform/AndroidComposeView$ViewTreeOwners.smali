.class public final Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AndroidComposeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewTreeOwners"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/LifecycleOwner;

.field public final b:Landroidx/savedstate/SavedStateRegistryOwner;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->a:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->b:Landroidx/savedstate/SavedStateRegistryOwner;

    return-void
.end method
