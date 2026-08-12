.class public final Landroidx/compose/ui/layout/AlignmentLineKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

.field public static final b:Landroidx/compose/ui/layout/HorizontalAlignmentLine;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    sget-object v1, Landroidx/compose/ui/layout/AlignmentLineKt$FirstBaseline$1;->m:Landroidx/compose/ui/layout/AlignmentLineKt$FirstBaseline$1;

    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/AlignmentLine;-><init>(Lkotlin/jvm/functions/Function2;)V

    sput-object v0, Landroidx/compose/ui/layout/AlignmentLineKt;->a:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    new-instance v0, Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    sget-object v1, Landroidx/compose/ui/layout/AlignmentLineKt$LastBaseline$1;->m:Landroidx/compose/ui/layout/AlignmentLineKt$LastBaseline$1;

    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/AlignmentLine;-><init>(Lkotlin/jvm/functions/Function2;)V

    sput-object v0, Landroidx/compose/ui/layout/AlignmentLineKt;->b:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    return-void
.end method
