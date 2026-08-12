.class final Landroidx/compose/ui/layout/SimplePlacementScope;
.super Landroidx/compose/ui/layout/Placeable$PlacementScope;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final b:I

.field public final c:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/layout/SimplePlacementScope;->b:I

    iput-object p2, p0, Landroidx/compose/ui/layout/SimplePlacementScope;->c:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method


# virtual methods
.method public final c()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/SimplePlacementScope;->c:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/layout/SimplePlacementScope;->b:I

    return p0
.end method
