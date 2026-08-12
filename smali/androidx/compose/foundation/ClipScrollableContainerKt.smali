.class public final Landroidx/compose/foundation/ClipScrollableContainerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:F

.field public static final b:Landroidx/compose/ui/Modifier;

.field public static final c:Landroidx/compose/ui/Modifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1e

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/ClipScrollableContainerKt;->a:F

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    new-instance v1, Landroidx/compose/foundation/ClipScrollableContainerKt$HorizontalScrollableClipModifier$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sput-object v1, Landroidx/compose/foundation/ClipScrollableContainerKt;->b:Landroidx/compose/ui/Modifier;

    new-instance v1, Landroidx/compose/foundation/ClipScrollableContainerKt$VerticalScrollableClipModifier$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/ClipScrollableContainerKt;->c:Landroidx/compose/ui/Modifier;

    return-void
.end method
