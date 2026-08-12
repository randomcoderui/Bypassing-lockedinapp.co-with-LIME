.class public final Landroidx/compose/ui/layout/PlaceableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lkotlin/jvm/functions/Function1;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/layout/PlaceableKt;->b:J

    return-void
.end method

.method public static final a(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/LookaheadCapablePlacementScope;

    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/LookaheadCapablePlacementScope;-><init>(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V

    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/node/Owner;)Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/OuterPlacementScope;

    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/OuterPlacementScope;-><init>(Landroidx/compose/ui/node/Owner;)V

    return-object v0
.end method
