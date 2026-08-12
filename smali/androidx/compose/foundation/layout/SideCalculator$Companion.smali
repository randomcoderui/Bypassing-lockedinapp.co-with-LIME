.class public final Landroidx/compose/foundation/layout/SideCalculator$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/SideCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final synthetic a:Landroidx/compose/foundation/layout/SideCalculator$Companion;

.field public static final b:Landroidx/compose/foundation/layout/SideCalculator$Companion$LeftSideCalculator$1;

.field public static final c:Landroidx/compose/foundation/layout/SideCalculator$Companion$RightSideCalculator$1;

.field public static final d:Landroidx/compose/foundation/layout/SideCalculator$Companion$BottomSideCalculator$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/SideCalculator$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/SideCalculator$Companion;->a:Landroidx/compose/foundation/layout/SideCalculator$Companion;

    new-instance v0, Landroidx/compose/foundation/layout/SideCalculator$Companion$LeftSideCalculator$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/SideCalculator$Companion;->b:Landroidx/compose/foundation/layout/SideCalculator$Companion$LeftSideCalculator$1;

    new-instance v0, Landroidx/compose/foundation/layout/SideCalculator$Companion$TopSideCalculator$1;

    new-instance v0, Landroidx/compose/foundation/layout/SideCalculator$Companion$RightSideCalculator$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/SideCalculator$Companion;->c:Landroidx/compose/foundation/layout/SideCalculator$Companion$RightSideCalculator$1;

    new-instance v0, Landroidx/compose/foundation/layout/SideCalculator$Companion$BottomSideCalculator$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/SideCalculator$Companion;->d:Landroidx/compose/foundation/layout/SideCalculator$Companion$BottomSideCalculator$1;

    return-void
.end method
