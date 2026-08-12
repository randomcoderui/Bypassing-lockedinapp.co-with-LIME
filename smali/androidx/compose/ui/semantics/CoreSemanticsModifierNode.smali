.class public final Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public q:Z

.field public final r:Z

.field public s:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(ZZLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;->q:Z

    iput-boolean p2, p0, Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;->r:Z

    iput-object p3, p0, Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;->s:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final p0()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;->r:Z

    return p0
.end method

.method public final p1(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;->s:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final y1()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;->q:Z

    return p0
.end method
