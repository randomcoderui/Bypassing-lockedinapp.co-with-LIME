.class public final Landroidx/compose/ui/semantics/SemanticsNode$fakeSemanticsNode$fakeNode$1;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic q:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Landroidx/compose/ui/semantics/SemanticsNode$fakeSemanticsNode$fakeNode$1;->q:Lkotlin/jvm/internal/Lambda;

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    return-void
.end method


# virtual methods
.method public final p1(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNode$fakeSemanticsNode$fakeNode$1;->q:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
