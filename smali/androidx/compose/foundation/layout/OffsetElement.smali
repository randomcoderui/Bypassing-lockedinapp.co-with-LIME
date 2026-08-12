.class final Landroidx/compose/foundation/layout/OffsetElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/layout/OffsetNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(FFLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/OffsetElement;->a:F

    iput p2, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    iput-object p3, p0, Landroidx/compose/foundation/layout/OffsetElement;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/OffsetNode;

    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->a:F

    iput v1, v0, Landroidx/compose/foundation/layout/OffsetNode;->q:F

    iget p0, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    iput p0, v0, Landroidx/compose/foundation/layout/OffsetNode;->r:F

    const/4 p0, 0x1

    iput-boolean p0, v0, Landroidx/compose/foundation/layout/OffsetNode;->s:Z

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    check-cast p1, Landroidx/compose/foundation/layout/OffsetNode;

    iget v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->a:F

    iput v0, p1, Landroidx/compose/foundation/layout/OffsetNode;->q:F

    iget p0, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    iput p0, p1, Landroidx/compose/foundation/layout/OffsetNode;->r:F

    const/4 p0, 0x1

    iput-boolean p0, p1, Landroidx/compose/foundation/layout/OffsetNode;->s:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/OffsetElement;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/OffsetElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->a:F

    iget v2, p1, Landroidx/compose/foundation/layout/OffsetElement;->a:F

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    iget p0, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    iget p1, p1, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget p0, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    invoke-static {p0, v0, v1}, Landroidx/activity/a;->a(FII)I

    move-result p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OffsetModifierElement(x="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->a:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->b(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", rtlAware=true)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
