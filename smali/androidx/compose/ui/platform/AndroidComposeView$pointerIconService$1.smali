.class public final Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerIconService;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/input/pointer/PointerIcon;

.field public final synthetic b:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    sget-object p1, Landroidx/compose/ui/input/pointer/PointerIcon;->a:Landroidx/compose/ui/input/pointer/PointerIcon$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/compose/ui/input/pointer/PointerIcon_androidKt;->a:Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;->a:Landroidx/compose/ui/input/pointer/PointerIcon;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/PointerIcon;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Landroidx/compose/ui/input/pointer/PointerIcon;->a:Landroidx/compose/ui/input/pointer/PointerIcon$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/compose/ui/input/pointer/PointerIcon_androidKt;->a:Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;->a:Landroidx/compose/ui/input/pointer/PointerIcon;

    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewVerificationHelperMethodsN;->a:Landroidx/compose/ui/platform/AndroidComposeViewVerificationHelperMethodsN;

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewVerificationHelperMethodsN;->a(Landroid/view/View;Landroidx/compose/ui/input/pointer/PointerIcon;)V

    return-void
.end method
