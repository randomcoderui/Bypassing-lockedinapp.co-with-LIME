.class final Landroidx/compose/foundation/layout/LimitInsets;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/WindowInsets;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/layout/WindowInsets;

.field public final b:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/WindowInsets;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/LimitInsets;->a:Landroidx/compose/foundation/layout/WindowInsets;

    iput p2, p0, Landroidx/compose/foundation/layout/LimitInsets;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/unit/Density;)I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/LimitInsets;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/foundation/layout/LimitInsets;->a:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/WindowInsets;->a(Landroidx/compose/ui/unit/Density;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 2

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Landroidx/compose/foundation/layout/LimitInsets;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/compose/foundation/layout/LimitInsets;->a:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-interface {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsets;->b(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Landroidx/compose/ui/unit/Density;)I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/LimitInsets;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/foundation/layout/LimitInsets;->a:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/WindowInsets;->c(Landroidx/compose/ui/unit/Density;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 2

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p2, v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iget v1, p0, Landroidx/compose/foundation/layout/LimitInsets;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/compose/foundation/layout/LimitInsets;->a:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-interface {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsets;->d(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/LimitInsets;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/LimitInsets;

    iget-object v1, p1, Landroidx/compose/foundation/layout/LimitInsets;->a:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v3, p0, Landroidx/compose/foundation/layout/LimitInsets;->a:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p1, p1, Landroidx/compose/foundation/layout/LimitInsets;->b:I

    iget p0, p0, Landroidx/compose/foundation/layout/LimitInsets;->b:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/LimitInsets;->a:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Landroidx/compose/foundation/layout/LimitInsets;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/layout/LimitInsets;->a:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " only "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/compose/foundation/layout/LimitInsets;->b:I

    invoke-static {p0}, Landroidx/compose/foundation/layout/WindowInsetsSides;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
