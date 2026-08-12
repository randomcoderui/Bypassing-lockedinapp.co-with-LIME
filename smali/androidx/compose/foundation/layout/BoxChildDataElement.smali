.class final Landroidx/compose/foundation/layout/BoxChildDataElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/layout/BoxChildDataNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/BiasAlignment;

.field public final b:Z

.field public final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/BiasAlignment;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->a:Landroidx/compose/ui/BiasAlignment;

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->b:Z

    iput-object p3, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/BoxChildDataNode;

    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->a:Landroidx/compose/ui/BiasAlignment;

    iput-object v1, v0, Landroidx/compose/foundation/layout/BoxChildDataNode;->q:Landroidx/compose/ui/BiasAlignment;

    iget-boolean p0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->b:Z

    iput-boolean p0, v0, Landroidx/compose/foundation/layout/BoxChildDataNode;->r:Z

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    check-cast p1, Landroidx/compose/foundation/layout/BoxChildDataNode;

    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->a:Landroidx/compose/ui/BiasAlignment;

    iput-object v0, p1, Landroidx/compose/foundation/layout/BoxChildDataNode;->q:Landroidx/compose/ui/BiasAlignment;

    iget-boolean p0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->b:Z

    iput-boolean p0, p1, Landroidx/compose/foundation/layout/BoxChildDataNode;->r:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/BoxChildDataElement;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/BoxChildDataElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->a:Landroidx/compose/ui/BiasAlignment;

    iget-object v1, p1, Landroidx/compose/foundation/layout/BoxChildDataElement;->a:Landroidx/compose/ui/BiasAlignment;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/BiasAlignment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean p0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->b:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/BoxChildDataElement;->b:Z

    if-ne p0, p1, :cond_3

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->a:Landroidx/compose/ui/BiasAlignment;

    invoke-virtual {v0}, Landroidx/compose/ui/BiasAlignment;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
