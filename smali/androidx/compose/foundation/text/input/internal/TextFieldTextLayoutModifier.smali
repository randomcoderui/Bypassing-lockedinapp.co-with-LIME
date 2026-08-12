.class public final Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

.field public final b:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public final c:Landroidx/compose/ui/text/TextStyle;

.field public final d:Z

.field public final e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextStyle;ZLkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->a:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->b:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->c:Landroidx/compose/ui/text/TextStyle;

    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->d:Z

    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->e:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;

    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->a:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->q:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->e:Lkotlin/jvm/functions/Function2;

    iput-object p0, v1, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->a:Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    check-cast p1, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->a:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    iput-object v0, p1, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->q:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->e:Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->a:Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x0

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;

    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->a:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->a:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->b:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->b:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->c:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->c:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->d:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->e:Lkotlin/jvm/functions/Function2;

    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->a:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->b:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->c:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->d:Z

    invoke-static {v0, v2, v1}, Landroidx/activity/a;->e(IZI)I

    move-result v0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->e:Lkotlin/jvm/functions/Function2;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextFieldTextLayoutModifier(textLayoutState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->a:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textFieldState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->b:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->c:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", singleLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", onTextLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->e:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
