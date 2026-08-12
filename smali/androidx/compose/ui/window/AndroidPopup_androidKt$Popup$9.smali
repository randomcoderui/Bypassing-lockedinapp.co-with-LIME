.class final Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;
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
.field public final synthetic a:Landroidx/compose/ui/window/PopupPositionProvider;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/ui/window/PopupProperties;

.field public final synthetic d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;->a:Landroidx/compose/ui/window/PopupPositionProvider;

    iput-object p2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;->c:Landroidx/compose/ui/window/PopupProperties;

    iput-object p4, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput p5, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;->e:I

    iput p6, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v5

    iget-object v3, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;->b:Lkotlin/jvm/functions/Function0;

    iget v6, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;->f:I

    iget-object v0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;->a:Landroidx/compose/ui/window/PopupPositionProvider;

    iget-object v2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;->c:Landroidx/compose/ui/window/PopupProperties;

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
