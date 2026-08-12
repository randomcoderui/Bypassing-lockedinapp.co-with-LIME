.class final Landroidx/compose/foundation/layout/IntrinsicWidthElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/layout/IntrinsicWidthNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/layout/IntrinsicSize;

.field public final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/IntrinsicSize;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->a:Landroidx/compose/foundation/layout/IntrinsicSize;

    iput-object p2, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicWidthNode;

    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iget-object p0, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->a:Landroidx/compose/foundation/layout/IntrinsicSize;

    iput-object p0, v0, Landroidx/compose/foundation/layout/IntrinsicWidthNode;->q:Landroidx/compose/foundation/layout/IntrinsicSize;

    const/4 p0, 0x1

    iput-boolean p0, v0, Landroidx/compose/foundation/layout/IntrinsicWidthNode;->r:Z

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/IntrinsicWidthNode;

    iget-object p0, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->a:Landroidx/compose/foundation/layout/IntrinsicSize;

    iput-object p0, p1, Landroidx/compose/foundation/layout/IntrinsicWidthNode;->q:Landroidx/compose/foundation/layout/IntrinsicSize;

    const/4 p0, 0x1

    iput-boolean p0, p1, Landroidx/compose/foundation/layout/IntrinsicWidthNode;->r:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->a:Landroidx/compose/foundation/layout/IntrinsicSize;

    iget-object p1, p1, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->a:Landroidx/compose/foundation/layout/IntrinsicSize;

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->a:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method
