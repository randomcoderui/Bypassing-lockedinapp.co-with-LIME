.class final Landroidx/compose/foundation/layout/CrossAxisAlignment$StartCrossAxisAlignment;
.super Landroidx/compose/foundation/layout/CrossAxisAlignment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/CrossAxisAlignment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StartCrossAxisAlignment"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final a(ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/Placeable;I)I
    .locals 0

    sget-object p0, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p2, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return p1
.end method
