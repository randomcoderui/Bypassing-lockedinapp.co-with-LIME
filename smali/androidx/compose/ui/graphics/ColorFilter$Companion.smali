.class public final Landroidx/compose/ui/graphics/ColorFilter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/ColorFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static a(IJ)Landroidx/compose/ui/graphics/BlendModeColorFilter;
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    sget-object v1, Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;->a:Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;

    invoke-virtual {v1, p1, p2, p0}, Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v1

    invoke-direct {v0, p1, p2, p0, v1}, Landroidx/compose/ui/graphics/BlendModeColorFilter;-><init>(JILandroid/graphics/BlendModeColorFilter;)V

    return-object v0
.end method
