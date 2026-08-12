.class public final Landroidx/compose/ui/semantics/SemanticsOwner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/node/LayoutNode;

.field public final b:Landroidx/compose/ui/semantics/EmptySemanticsModifier;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/EmptySemanticsModifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/semantics/SemanticsOwner;->a:Landroidx/compose/ui/node/LayoutNode;

    iput-object p2, p0, Landroidx/compose/ui/semantics/SemanticsOwner;->b:Landroidx/compose/ui/semantics/EmptySemanticsModifier;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/semantics/SemanticsNode;
    .locals 4

    new-instance v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-direct {v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    new-instance v1, Landroidx/compose/ui/semantics/SemanticsNode;

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/ui/semantics/SemanticsOwner;->b:Landroidx/compose/ui/semantics/EmptySemanticsModifier;

    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsOwner;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {v1, v3, v2, p0, v0}, Landroidx/compose/ui/semantics/SemanticsNode;-><init>(Landroidx/compose/ui/Modifier$Node;ZLandroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    return-object v1
.end method
