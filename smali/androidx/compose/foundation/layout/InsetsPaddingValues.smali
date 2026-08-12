.class final Landroidx/compose/foundation/layout/InsetsPaddingValues;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/PaddingValues;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/layout/WindowInsets;

.field public final b:Landroidx/compose/ui/unit/Density;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/unit/Density;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/InsetsPaddingValues;->a:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p2, p0, Landroidx/compose/foundation/layout/InsetsPaddingValues;->b:Landroidx/compose/ui/unit/Density;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsPaddingValues;->a:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object p0, p0, Landroidx/compose/foundation/layout/InsetsPaddingValues;->b:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p0}, Landroidx/compose/foundation/layout/WindowInsets;->c(Landroidx/compose/ui/unit/Density;)I

    move-result v0

    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->p(I)F

    move-result p0

    return p0
.end method

.method public final b(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsPaddingValues;->a:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object p0, p0, Landroidx/compose/foundation/layout/InsetsPaddingValues;->b:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p0, p1}, Landroidx/compose/foundation/layout/WindowInsets;->d(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->p(I)F

    move-result p0

    return p0
.end method

.method public final c(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsPaddingValues;->a:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object p0, p0, Landroidx/compose/foundation/layout/InsetsPaddingValues;->b:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p0, p1}, Landroidx/compose/foundation/layout/WindowInsets;->b(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->p(I)F

    move-result p0

    return p0
.end method

.method public final d()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsPaddingValues;->a:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object p0, p0, Landroidx/compose/foundation/layout/InsetsPaddingValues;->b:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p0}, Landroidx/compose/foundation/layout/WindowInsets;->a(Landroidx/compose/ui/unit/Density;)I

    move-result v0

    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->p(I)F

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/InsetsPaddingValues;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/InsetsPaddingValues;

    iget-object v1, p1, Landroidx/compose/foundation/layout/InsetsPaddingValues;->a:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v3, p0, Landroidx/compose/foundation/layout/InsetsPaddingValues;->a:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroidx/compose/foundation/layout/InsetsPaddingValues;->b:Landroidx/compose/ui/unit/Density;

    iget-object p1, p1, Landroidx/compose/foundation/layout/InsetsPaddingValues;->b:Landroidx/compose/ui/unit/Density;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsPaddingValues;->a:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/compose/foundation/layout/InsetsPaddingValues;->b:Landroidx/compose/ui/unit/Density;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InsetsPaddingValues(insets="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/layout/InsetsPaddingValues;->a:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/foundation/layout/InsetsPaddingValues;->b:Landroidx/compose/ui/unit/Density;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
