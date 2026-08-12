.class public final Landroidx/compose/ui/layout/ContentScale$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/ContentScale;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/layout/ContentScale$Companion$Crop$1;

.field public static final b:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

.field public static final c:Landroidx/compose/ui/layout/ContentScale$Companion$Inside$1;

.field public static final d:Landroidx/compose/ui/layout/FixedScale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/ContentScale$Companion$Crop$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/layout/ContentScale$Companion;->a:Landroidx/compose/ui/layout/ContentScale$Companion$Crop$1;

    new-instance v0, Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/layout/ContentScale$Companion;->b:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    new-instance v0, Landroidx/compose/ui/layout/ContentScale$Companion$Inside$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/layout/ContentScale$Companion;->c:Landroidx/compose/ui/layout/ContentScale$Companion$Inside$1;

    new-instance v0, Landroidx/compose/ui/layout/FixedScale;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/layout/ContentScale$Companion;->d:Landroidx/compose/ui/layout/FixedScale;

    return-void
.end method
