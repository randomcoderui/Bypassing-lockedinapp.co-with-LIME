.class public final Landroidx/compose/foundation/contextmenu/ContextMenuSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Landroidx/compose/ui/BiasAlignment$Vertical;

.field public static final g:I

.field public static final h:F

.field public static final i:F

.field public static final j:J

.field public static final k:Landroidx/compose/ui/text/font/FontWeight;

.field public static final l:J

.field public static final m:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x70

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->a:F

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->b:F

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->c:F

    const/4 v0, 0x3

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->d:F

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->e:F

    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    sput-object v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->f:Landroidx/compose/ui/BiasAlignment$Vertical;

    const/4 v0, 0x5

    sput v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->g:I

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->h:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->i:F

    const/16 v0, 0xe

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->j:J

    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->k:Landroidx/compose/ui/text/font/FontWeight;

    sput-object v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->k:Landroidx/compose/ui/text/font/FontWeight;

    const/16 v0, 0x14

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->l:J

    const-wide v0, 0x100000000L

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/unit/TextUnitKt;->d(FJ)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->m:J

    return-void
.end method
