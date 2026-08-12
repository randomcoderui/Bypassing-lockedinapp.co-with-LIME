.class final Landroidx/compose/foundation/contextmenu/ContextMenuScope$item$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/contextmenu/ContextMenuColors;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope$item$1;->a:Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;

    iput-boolean p2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope$item$1;->b:Z

    check-cast p3, Lkotlin/jvm/internal/Lambda;

    iput-object p3, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope$item$1;->c:Lkotlin/jvm/internal/Lambda;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x6

    if-nez p2, :cond_1

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p1, p2

    :cond_1
    and-int/lit8 p2, p1, 0x13

    const/16 p3, 0x12

    if-ne p2, p3, :cond_3

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->r()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->v()V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope$item$1;->a:Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;

    invoke-virtual {p3, v4, p2}, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->w(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    shl-int/lit8 p1, p1, 0x6

    and-int/lit16 v5, p1, 0x380

    iget-object v3, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope$item$1;->c:Lkotlin/jvm/internal/Lambda;

    iget-boolean v1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope$item$1;->b:Z

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->b(Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/ContextMenuColors;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Label must not be blank"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
