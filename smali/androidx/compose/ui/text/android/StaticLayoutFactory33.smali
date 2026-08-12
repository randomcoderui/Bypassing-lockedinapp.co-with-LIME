.class final Landroidx/compose/ui/text/android/StaticLayoutFactory33;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroid/text/StaticLayout;)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0}, Landroidx/activity/j;->z(Landroid/text/StaticLayout;)Z

    move-result p0

    return p0
.end method

.method public static final b(Landroid/text/StaticLayout$Builder;II)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Landroidx/activity/j;->a()Landroid/graphics/text/LineBreakConfig$Builder;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/activity/j;->b(Landroid/graphics/text/LineBreakConfig$Builder;I)Landroid/graphics/text/LineBreakConfig$Builder;

    move-result-object p1

    invoke-static {p1, p2}, Landroidx/activity/j;->B(Landroid/graphics/text/LineBreakConfig$Builder;I)Landroid/graphics/text/LineBreakConfig$Builder;

    move-result-object p1

    invoke-static {p1}, Landroidx/activity/j;->c(Landroid/graphics/text/LineBreakConfig$Builder;)Landroid/graphics/text/LineBreakConfig;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/activity/j;->t(Landroid/text/StaticLayout$Builder;Landroid/graphics/text/LineBreakConfig;)V

    return-void
.end method
