.class final Landroidx/compose/ui/focus/FocusRequesterElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/focus/FocusRequesterNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/focus/FocusRequester;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->a:Landroidx/compose/ui/focus/FocusRequester;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    new-instance v0, Landroidx/compose/ui/focus/FocusRequesterNode;

    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->a:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p0, v0, Landroidx/compose/ui/focus/FocusRequesterNode;->q:Landroidx/compose/ui/focus/FocusRequester;

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    check-cast p1, Landroidx/compose/ui/focus/FocusRequesterNode;

    iget-object v0, p1, Landroidx/compose/ui/focus/FocusRequesterNode;->q:Landroidx/compose/ui/focus/FocusRequester;

    iget-object v0, v0, Landroidx/compose/ui/focus/FocusRequester;->a:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->o(Ljava/lang/Object;)Z

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->a:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p0, p1, Landroidx/compose/ui/focus/FocusRequesterNode;->q:Landroidx/compose/ui/focus/FocusRequester;

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusRequester;->a:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/focus/FocusRequesterElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/focus/FocusRequesterElement;

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->a:Landroidx/compose/ui/focus/FocusRequester;

    iget-object p1, p1, Landroidx/compose/ui/focus/FocusRequesterElement;->a:Landroidx/compose/ui/focus/FocusRequester;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->a:Landroidx/compose/ui/focus/FocusRequester;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FocusRequesterElement(focusRequester="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->a:Landroidx/compose/ui/focus/FocusRequester;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
