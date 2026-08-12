.class public final Landroidx/compose/ui/CombinedModifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/Modifier;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/Modifier;

.field public final b:Landroidx/compose/ui/Modifier;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/CombinedModifier;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/ui/CombinedModifier;->b:Landroidx/compose/ui/Modifier;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/CombinedModifier;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/CombinedModifier;

    iget-object v0, p1, Landroidx/compose/ui/CombinedModifier;->a:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Landroidx/compose/ui/CombinedModifier;->a:Landroidx/compose/ui/Modifier;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/CombinedModifier;->b:Landroidx/compose/ui/Modifier;

    iget-object p1, p1, Landroidx/compose/ui/CombinedModifier;->b:Landroidx/compose/ui/Modifier;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/CombinedModifier;->a:Landroidx/compose/ui/Modifier;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Landroidx/compose/ui/CombinedModifier;->b:Landroidx/compose/ui/Modifier;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, v0

    return p0
.end method

.method public final o(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/CombinedModifier;->a:Landroidx/compose/ui/Modifier;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/Modifier;->o(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/ui/CombinedModifier;->b:Landroidx/compose/ui/Modifier;

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/Modifier;->o(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/ui/CombinedModifier$toString$1;->a:Landroidx/compose/ui/CombinedModifier$toString$1;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Landroidx/compose/ui/CombinedModifier;->o(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/CombinedModifier;->a:Landroidx/compose/ui/Modifier;

    invoke-interface {v0, p1}, Landroidx/compose/ui/Modifier;->v(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/CombinedModifier;->b:Landroidx/compose/ui/Modifier;

    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->v(Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
