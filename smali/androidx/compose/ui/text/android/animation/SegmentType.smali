.class public final enum Landroidx/compose/ui/text/android/animation/SegmentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/ui/text/android/animation/SegmentType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final synthetic a:[Landroidx/compose/ui/text/android/animation/SegmentType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/compose/ui/text/android/animation/SegmentType;

    const-string v1, "Document"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Landroidx/compose/ui/text/android/animation/SegmentType;

    const-string v2, "Paragraph"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Landroidx/compose/ui/text/android/animation/SegmentType;

    const-string v3, "Line"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Landroidx/compose/ui/text/android/animation/SegmentType;

    const-string v4, "Word"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Landroidx/compose/ui/text/android/animation/SegmentType;

    const-string v5, "Character"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/compose/ui/text/android/animation/SegmentType;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/text/android/animation/SegmentType;->a:[Landroidx/compose/ui/text/android/animation/SegmentType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/text/android/animation/SegmentType;
    .locals 1

    const-class v0, Landroidx/compose/ui/text/android/animation/SegmentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/android/animation/SegmentType;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/text/android/animation/SegmentType;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/android/animation/SegmentType;->a:[Landroidx/compose/ui/text/android/animation/SegmentType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/text/android/animation/SegmentType;

    return-object v0
.end method
