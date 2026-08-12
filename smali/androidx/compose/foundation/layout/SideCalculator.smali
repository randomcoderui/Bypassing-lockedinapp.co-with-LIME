.class interface abstract Landroidx/compose/foundation/layout/SideCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/SideCalculator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/layout/SideCalculator$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/foundation/layout/SideCalculator$Companion;->a:Landroidx/compose/foundation/layout/SideCalculator$Companion;

    sput-object v0, Landroidx/compose/foundation/layout/SideCalculator;->a:Landroidx/compose/foundation/layout/SideCalculator$Companion;

    return-void
.end method


# virtual methods
.method public a(FF)F
    .locals 0

    invoke-interface {p0, p1, p2}, Landroidx/compose/foundation/layout/SideCalculator;->e(FF)F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p2, p0, p1

    if-lez p2, :cond_0

    return p1

    :cond_0
    return p0
.end method

.method public abstract b(Landroid/graphics/Insets;)I
.end method

.method public c(FF)F
    .locals 0

    invoke-interface {p0, p1, p2}, Landroidx/compose/foundation/layout/SideCalculator;->e(FF)F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p2, p0, p1

    if-gez p2, :cond_0

    return p1

    :cond_0
    return p0
.end method

.method public abstract d(FJ)J
.end method

.method public abstract e(FF)F
.end method

.method public abstract f(J)J
.end method

.method public abstract g(Landroid/graphics/Insets;I)Landroid/graphics/Insets;
.end method
