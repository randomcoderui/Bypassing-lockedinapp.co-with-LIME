.class public final Landroidx/compose/foundation/layout/Arrangement$SpaceEvenly$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/Arrangement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    int-to-float v0, v0

    iput v0, p0, Landroidx/compose/foundation/layout/Arrangement$SpaceEvenly$1;->a:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/layout/Arrangement$SpaceEvenly$1;->a:F

    return p0
.end method

.method public final b(Landroidx/compose/ui/unit/Density;I[I[I)V
    .locals 0

    sget-object p0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    const/4 p0, 0x0

    invoke-static {p2, p3, p4, p0}, Landroidx/compose/foundation/layout/Arrangement;->f(I[I[IZ)V

    return-void
.end method

.method public final c(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V
    .locals 0

    sget-object p0, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p4, p0, :cond_0

    sget-object p0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    const/4 p0, 0x0

    invoke-static {p2, p3, p5, p0}, Landroidx/compose/foundation/layout/Arrangement;->f(I[I[IZ)V

    return-void

    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    const/4 p0, 0x1

    invoke-static {p2, p3, p5, p0}, Landroidx/compose/foundation/layout/Arrangement;->f(I[I[IZ)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Arrangement#SpaceEvenly"

    return-object p0
.end method
