.class public Landroidx/navigation/NavGraphBuilder;
.super Landroidx/navigation/NavDestinationBuilder;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/NavDestinationDsl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/NavDestinationBuilder<",
        "Landroidx/navigation/NavGraph;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final f:Landroidx/navigation/NavigatorProvider;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavigatorProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroidx/navigation/NavGraphNavigator;

    invoke-static {v0}, Landroidx/navigation/NavigatorProvider$Companion;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/navigation/NavigatorProvider;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Landroidx/navigation/NavDestinationBuilder;-><init>(Landroidx/navigation/Navigator;Ljava/lang/String;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Landroidx/navigation/NavGraphBuilder;->h:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/navigation/NavGraphBuilder;->f:Landroidx/navigation/NavigatorProvider;

    iput-object p2, p0, Landroidx/navigation/NavGraphBuilder;->g:Ljava/lang/String;

    return-void
.end method
