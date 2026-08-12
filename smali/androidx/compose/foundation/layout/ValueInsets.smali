.class public final Landroidx/compose/foundation/layout/ValueInsets;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/WindowInsets;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/InsetsValues;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/layout/ValueInsets;->a:Ljava/lang/String;

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/layout/ValueInsets;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/unit/Density;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ValueInsets;->e()Landroidx/compose/foundation/layout/InsetsValues;

    move-result-object p0

    iget p0, p0, Landroidx/compose/foundation/layout/InsetsValues;->b:I

    return p0
.end method

.method public final b(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ValueInsets;->e()Landroidx/compose/foundation/layout/InsetsValues;

    move-result-object p0

    iget p0, p0, Landroidx/compose/foundation/layout/InsetsValues;->c:I

    return p0
.end method

.method public final c(Landroidx/compose/ui/unit/Density;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ValueInsets;->e()Landroidx/compose/foundation/layout/InsetsValues;

    move-result-object p0

    iget p0, p0, Landroidx/compose/foundation/layout/InsetsValues;->d:I

    return p0
.end method

.method public final d(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ValueInsets;->e()Landroidx/compose/foundation/layout/InsetsValues;

    move-result-object p0

    iget p0, p0, Landroidx/compose/foundation/layout/InsetsValues;->a:I

    return p0
.end method

.method public final e()Landroidx/compose/foundation/layout/InsetsValues;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/layout/ValueInsets;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/layout/InsetsValues;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/ValueInsets;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ValueInsets;->e()Landroidx/compose/foundation/layout/InsetsValues;

    move-result-object p0

    check-cast p1, Landroidx/compose/foundation/layout/ValueInsets;

    invoke-virtual {p1}, Landroidx/compose/foundation/layout/ValueInsets;->e()Landroidx/compose/foundation/layout/InsetsValues;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(Landroidx/compose/foundation/layout/InsetsValues;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/layout/ValueInsets;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/layout/ValueInsets;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/layout/ValueInsets;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ValueInsets;->e()Landroidx/compose/foundation/layout/InsetsValues;

    move-result-object v1

    iget v1, v1, Landroidx/compose/foundation/layout/InsetsValues;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ValueInsets;->e()Landroidx/compose/foundation/layout/InsetsValues;

    move-result-object v1

    iget v1, v1, Landroidx/compose/foundation/layout/InsetsValues;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ValueInsets;->e()Landroidx/compose/foundation/layout/InsetsValues;

    move-result-object v1

    iget v1, v1, Landroidx/compose/foundation/layout/InsetsValues;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ValueInsets;->e()Landroidx/compose/foundation/layout/InsetsValues;

    move-result-object p0

    iget p0, p0, Landroidx/compose/foundation/layout/InsetsValues;->d:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/activity/a;->q(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
