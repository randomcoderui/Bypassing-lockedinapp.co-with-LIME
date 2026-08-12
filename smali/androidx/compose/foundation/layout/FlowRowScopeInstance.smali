.class public final Landroidx/compose/foundation/layout/FlowRowScopeInstance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/RowScope;
.implements Landroidx/compose/foundation/layout/FlowRowScope;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/layout/FlowRowScopeInstance;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/FlowRowScopeInstance;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/FlowRowScopeInstance;->a:Landroidx/compose/foundation/layout/FlowRowScopeInstance;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 0

    sget-object p0, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/RowScopeInstance;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
