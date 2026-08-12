.class final Landroidx/compose/foundation/FocusableNode$applySemantics$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/FocusableNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/FocusableNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode$applySemantics$1;->a:Landroidx/compose/foundation/FocusableNode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/FocusableNode$applySemantics$1;->a:Landroidx/compose/foundation/FocusableNode;

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt;->a(Landroidx/compose/ui/focus/FocusRequesterModifierNode;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
