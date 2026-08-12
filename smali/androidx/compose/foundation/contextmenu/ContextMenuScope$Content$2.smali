.class final Landroidx/compose/foundation/contextmenu/ContextMenuScope$Content$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/contextmenu/ContextMenuScope;

.field public final synthetic b:Landroidx/compose/foundation/contextmenu/ContextMenuColors;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroidx/compose/foundation/contextmenu/ContextMenuColors;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope$Content$2;->a:Landroidx/compose/foundation/contextmenu/ContextMenuScope;

    iput-object p2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope$Content$2;->b:Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope$Content$2;->a:Landroidx/compose/foundation/contextmenu/ContextMenuScope;

    iget-object p0, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope$Content$2;->b:Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->a(Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
