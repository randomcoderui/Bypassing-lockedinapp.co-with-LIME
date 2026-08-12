.class public interface abstract Landroidx/compose/runtime/MutableFloatState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/FloatState;
.implements Landroidx/compose/runtime/MutableState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/MutableFloatState$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/FloatState;",
        "Landroidx/compose/runtime/MutableState<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract c()F
.end method

.method public getValue()Ljava/lang/Float;
    .locals 0

    .line 2
    invoke-interface {p0}, Landroidx/compose/runtime/MutableFloatState;->c()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/MutableFloatState;->getValue()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public abstract i(F)V
.end method

.method public o(F)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->i(F)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->o(F)V

    return-void
.end method
