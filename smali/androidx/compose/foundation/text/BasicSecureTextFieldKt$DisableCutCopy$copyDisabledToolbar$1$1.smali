.class public final Landroidx/compose/foundation/text/BasicSecureTextFieldKt$DisableCutCopy$copyDisabledToolbar$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/TextToolbar;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/TextToolbar;

.field public final synthetic b:Landroidx/compose/ui/platform/TextToolbar;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/TextToolbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$DisableCutCopy$copyDisabledToolbar$1$1;->b:Landroidx/compose/ui/platform/TextToolbar;

    iput-object p1, p0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$DisableCutCopy$copyDisabledToolbar$1$1;->a:Landroidx/compose/ui/platform/TextToolbar;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$DisableCutCopy$copyDisabledToolbar$1$1;->a:Landroidx/compose/ui/platform/TextToolbar;

    invoke-interface {p0}, Landroidx/compose/ui/platform/TextToolbar;->a()V

    return-void
.end method

.method public final b(Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    const/4 p2, 0x0

    const/4 p4, 0x0

    iget-object p0, p0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$DisableCutCopy$copyDisabledToolbar$1$1;->b:Landroidx/compose/ui/platform/TextToolbar;

    invoke-interface/range {p0 .. p5}, Landroidx/compose/ui/platform/TextToolbar;->b(Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getStatus()Landroidx/compose/ui/platform/TextToolbarStatus;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$DisableCutCopy$copyDisabledToolbar$1$1;->a:Landroidx/compose/ui/platform/TextToolbar;

    invoke-interface {p0}, Landroidx/compose/ui/platform/TextToolbar;->getStatus()Landroidx/compose/ui/platform/TextToolbarStatus;

    move-result-object p0

    return-object p0
.end method
