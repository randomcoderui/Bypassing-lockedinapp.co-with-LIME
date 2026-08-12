.class public final Landroidx/compose/runtime/ProvidedValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/ProvidableCompositionLocal;

.field public final b:Z

.field public final c:Landroidx/compose/runtime/SnapshotMutationPolicy;

.field public final d:Landroidx/compose/runtime/MutableState;

.field public final e:Z

.field public final f:Ljava/lang/Object;

.field public g:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ProvidableCompositionLocal;Ljava/lang/Object;ZLandroidx/compose/runtime/SnapshotMutationPolicy;Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ProvidedValue;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    iput-boolean p3, p0, Landroidx/compose/runtime/ProvidedValue;->b:Z

    iput-object p4, p0, Landroidx/compose/runtime/ProvidedValue;->c:Landroidx/compose/runtime/SnapshotMutationPolicy;

    iput-object p5, p0, Landroidx/compose/runtime/ProvidedValue;->d:Landroidx/compose/runtime/MutableState;

    iput-boolean p6, p0, Landroidx/compose/runtime/ProvidedValue;->e:Z

    iput-object p2, p0, Landroidx/compose/runtime/ProvidedValue;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/runtime/ProvidedValue;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/runtime/ProvidedValue;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ProvidedValue;->d:Landroidx/compose/runtime/MutableState;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Landroidx/compose/runtime/ProvidedValue;->f:Ljava/lang/Object;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const-string p0, "Unexpected form of a provided value"

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->d(Ljava/lang/String;)V

    throw v1
.end method
