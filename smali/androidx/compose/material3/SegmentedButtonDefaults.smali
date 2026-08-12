.class public final Landroidx/compose/material3/SegmentedButtonDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/SegmentedButtonDefaults;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/SegmentedButtonDefaults;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material3/SegmentedButtonDefaults;->a:Landroidx/compose/material3/SegmentedButtonDefaults;

    sget v0, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->a:F

    sget v0, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->a:F

    sget v0, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->b:F

    sput v0, Landroidx/compose/material3/SegmentedButtonDefaults;->b:F

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/compose/runtime/Composer;)V
    .locals 9

    const v0, -0x4be11234

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/material/icons/filled/CheckKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v1

    sget-object p2, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    sget v0, Landroidx/compose/material3/SegmentedButtonDefaults;->b:F

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/16 v7, 0x30

    const/16 v8, 0x8

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    :goto_1
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance v0, Landroidx/compose/material3/SegmentedButtonDefaults$ActiveIcon$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/material3/SegmentedButtonDefaults$ActiveIcon$1;-><init>(Landroidx/compose/material3/SegmentedButtonDefaults;I)V

    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method
