.class final Landroidx/compose/foundation/layout/WrapContentElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/WrapContentElement$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/layout/WrapContentNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/layout/Direction;

.field public final b:Lkotlin/jvm/internal/Lambda;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/Direction;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->a:Landroidx/compose/foundation/layout/Direction;

    check-cast p2, Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:Lkotlin/jvm/internal/Lambda;

    iput-object p3, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/WrapContentNode;

    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->a:Landroidx/compose/foundation/layout/Direction;

    iput-object v1, v0, Landroidx/compose/foundation/layout/WrapContentNode;->q:Landroidx/compose/foundation/layout/Direction;

    iget-object p0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:Lkotlin/jvm/internal/Lambda;

    iput-object p0, v0, Landroidx/compose/foundation/layout/WrapContentNode;->r:Lkotlin/jvm/internal/Lambda;

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    check-cast p1, Landroidx/compose/foundation/layout/WrapContentNode;

    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->a:Landroidx/compose/foundation/layout/Direction;

    iput-object v0, p1, Landroidx/compose/foundation/layout/WrapContentNode;->q:Landroidx/compose/foundation/layout/Direction;

    iget-object p0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:Lkotlin/jvm/internal/Lambda;

    iput-object p0, p1, Landroidx/compose/foundation/layout/WrapContentNode;->r:Lkotlin/jvm/internal/Lambda;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/compose/foundation/layout/WrapContentElement;

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Landroidx/compose/foundation/layout/WrapContentElement;

    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->a:Landroidx/compose/foundation/layout/Direction;

    iget-object v1, p1, Landroidx/compose/foundation/layout/WrapContentElement;->a:Landroidx/compose/foundation/layout/Direction;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/compose/foundation/layout/WrapContentElement;->c:Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->a:Landroidx/compose/foundation/layout/Direction;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroidx/activity/a;->e(IZI)I

    move-result v0

    iget-object p0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
