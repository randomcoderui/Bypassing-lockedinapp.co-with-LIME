.class public final Landroidx/compose/runtime/OffsetApplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/Applier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/Applier<",
        "TN;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/Applier;

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Applier;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/OffsetApplier;->a:Landroidx/compose/runtime/Applier;

    iput p2, p0, Landroidx/compose/runtime/OffsetApplier;->b:I

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/OffsetApplier;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/OffsetApplier;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p1, v0

    iget-object p0, p0, Landroidx/compose/runtime/OffsetApplier;->a:Landroidx/compose/runtime/Applier;

    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/Applier;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/OffsetApplier;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/OffsetApplier;->c:I

    iget-object p0, p0, Landroidx/compose/runtime/OffsetApplier;->a:Landroidx/compose/runtime/Applier;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Applier;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(III)V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/OffsetApplier;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/OffsetApplier;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, Landroidx/compose/runtime/OffsetApplier;->a:Landroidx/compose/runtime/Applier;

    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/runtime/Applier;->c(III)V

    return-void
.end method

.method public final d(II)V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/OffsetApplier;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/OffsetApplier;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p1, v0

    iget-object p0, p0, Landroidx/compose/runtime/OffsetApplier;->a:Landroidx/compose/runtime/Applier;

    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/Applier;->d(II)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/OffsetApplier;->c:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/OffsetApplier;->c:I

    iget-object p0, p0, Landroidx/compose/runtime/OffsetApplier;->a:Landroidx/compose/runtime/Applier;

    invoke-interface {p0}, Landroidx/compose/runtime/Applier;->e()V

    return-void

    :cond_1
    const-string p0, "OffsetApplier up called with no corresponding down"

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/OffsetApplier;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/OffsetApplier;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p1, v0

    iget-object p0, p0, Landroidx/compose/runtime/OffsetApplier;->a:Landroidx/compose/runtime/Applier;

    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/Applier;->f(ILjava/lang/Object;)V

    return-void
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/OffsetApplier;->a:Landroidx/compose/runtime/Applier;

    invoke-interface {p0}, Landroidx/compose/runtime/Applier;->g()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
