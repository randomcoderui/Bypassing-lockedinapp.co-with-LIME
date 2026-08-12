.class public final Landroidx/compose/ui/focus/FocusInvalidationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Landroidx/collection/MutableScatterSet;

.field public final d:Landroidx/collection/MutableScatterSet;

.field public final e:Landroidx/collection/MutableScatterSet;

.field public final f:Landroidx/collection/MutableScatterSet;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->a:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->b:Lkotlin/jvm/functions/Function0;

    sget p1, Landroidx/collection/ScatterSetKt;->a:I

    new-instance p1, Landroidx/collection/MutableScatterSet;

    invoke-direct {p1}, Landroidx/collection/MutableScatterSet;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->c:Landroidx/collection/MutableScatterSet;

    new-instance p1, Landroidx/collection/MutableScatterSet;

    invoke-direct {p1}, Landroidx/collection/MutableScatterSet;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->d:Landroidx/collection/MutableScatterSet;

    new-instance p1, Landroidx/collection/MutableScatterSet;

    invoke-direct {p1}, Landroidx/collection/MutableScatterSet;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->e:Landroidx/collection/MutableScatterSet;

    new-instance p1, Landroidx/collection/MutableScatterSet;

    invoke-direct {p1}, Landroidx/collection/MutableScatterSet;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->f:Landroidx/collection/MutableScatterSet;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->c:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->e:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->d:Landroidx/collection/MutableScatterSet;

    invoke-virtual {p0}, Landroidx/collection/ScatterSet;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b(Landroidx/collection/MutableScatterSet;Landroidx/compose/ui/node/DelegatableNode;)V
    .locals 7

    invoke-virtual {p1, p2}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->c:Landroidx/collection/MutableScatterSet;

    iget p1, p1, Landroidx/collection/ScatterSet;->d:I

    iget-object p2, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->d:Landroidx/collection/MutableScatterSet;

    iget p2, p2, Landroidx/collection/ScatterSet;->d:I

    add-int/2addr p1, p2

    iget-object p2, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->e:Landroidx/collection/MutableScatterSet;

    iget p2, p2, Landroidx/collection/ScatterSet;->d:I

    add-int/2addr p1, p2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    new-instance v0, Landroidx/compose/ui/focus/FocusInvalidationManager$scheduleInvalidation$1;

    const-class v3, Landroidx/compose/ui/focus/FocusInvalidationManager;

    const-string v4, "invalidateNodes"

    const/4 v1, 0x0

    const-string v5, "invalidateNodes()V"

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p0, v2, Landroidx/compose/ui/focus/FocusInvalidationManager;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
