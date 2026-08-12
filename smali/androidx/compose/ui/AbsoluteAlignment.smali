.class public final Landroidx/compose/ui/AbsoluteAlignment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/BiasAbsoluteAlignment;

.field public static final b:Landroidx/compose/ui/BiasAbsoluteAlignment;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/BiasAbsoluteAlignment;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1}, Landroidx/compose/ui/BiasAbsoluteAlignment;-><init>(F)V

    sput-object v0, Landroidx/compose/ui/AbsoluteAlignment;->a:Landroidx/compose/ui/BiasAbsoluteAlignment;

    new-instance v0, Landroidx/compose/ui/BiasAbsoluteAlignment;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2}, Landroidx/compose/ui/BiasAbsoluteAlignment;-><init>(F)V

    sput-object v0, Landroidx/compose/ui/AbsoluteAlignment;->b:Landroidx/compose/ui/BiasAbsoluteAlignment;

    new-instance v0, Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;

    invoke-direct {v0, v1}, Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;-><init>(F)V

    new-instance v0, Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;

    invoke-direct {v0, v2}, Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;-><init>(F)V

    return-void
.end method
