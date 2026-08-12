.class public interface abstract Landroidx/compose/runtime/MutableDoubleState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DoubleState;
.implements Landroidx/compose/runtime/MutableState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/MutableDoubleState$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/DoubleState;",
        "Landroidx/compose/runtime/MutableState<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract b()D
.end method

.method public getValue()Ljava/lang/Double;
    .locals 2

    .line 2
    invoke-interface {p0}, Landroidx/compose/runtime/MutableDoubleState;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/MutableDoubleState;->getValue()Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public p(D)V
    .locals 0

    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/MutableDoubleState;->q(D)V

    return-void
.end method

.method public abstract q(D)V
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/MutableDoubleState;->p(D)V

    return-void
.end method
