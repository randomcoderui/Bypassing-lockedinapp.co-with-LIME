.class public interface abstract Landroidx/camera/core/impl/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/Config$OptionPriority;,
        Landroidx/camera/core/impl/Config$Option;,
        Landroidx/camera/core/impl/Config$OptionMatcher;
    }
.end annotation


# direct methods
.method public static I(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;
    .locals 3

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    sget-object p0, Landroidx/camera/core/impl/OptionsBundle;->I:Landroidx/camera/core/impl/OptionsBundle;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/camera/core/impl/MutableOptionsBundle;->W(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->V()Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroidx/camera/core/impl/Config;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/Config$Option;

    invoke-static {v0, p1, p0, v2}, Landroidx/camera/core/impl/Config;->S(Landroidx/camera/core/impl/MutableOptionsBundle;Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config$Option;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Landroidx/camera/core/impl/OptionsBundle;->U(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object p0

    return-object p0
.end method

.method public static S(Landroidx/camera/core/impl/MutableOptionsBundle;Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config$Option;)V
    .locals 3

    sget-object v0, Landroidx/camera/core/impl/ImageOutputConfig;->p:Landroidx/camera/core/impl/Config$Option;

    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p2, p3, v0}, Landroidx/camera/core/impl/Config;->e(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/resolutionselector/ResolutionSelector;

    invoke-interface {p1, p3, v0}, Landroidx/camera/core/impl/Config;->e(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/resolutionselector/ResolutionSelector;

    invoke-interface {p2, p3}, Landroidx/camera/core/impl/Config;->f(Landroidx/camera/core/impl/Config$Option;)Landroidx/camera/core/impl/Config$OptionPriority;

    move-result-object p2

    if-nez v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, Landroidx/camera/core/resolutionselector/ResolutionSelector;->a:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    iput-object v2, v0, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->a:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    iget-object v2, p1, Landroidx/camera/core/resolutionselector/ResolutionSelector;->b:Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    iput-object v2, v0, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->b:Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    iget p1, p1, Landroidx/camera/core/resolutionselector/ResolutionSelector;->c:I

    iput p1, v0, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->c:I

    iget-object p1, v1, Landroidx/camera/core/resolutionselector/ResolutionSelector;->a:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    if-eqz p1, :cond_2

    iput-object p1, v0, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->a:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    :cond_2
    iget-object p1, v1, Landroidx/camera/core/resolutionselector/ResolutionSelector;->b:Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    if-eqz p1, :cond_3

    iput-object p1, v0, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->b:Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    :cond_3
    iget p1, v1, Landroidx/camera/core/resolutionselector/ResolutionSelector;->c:I

    if-eqz p1, :cond_4

    iput p1, v0, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->c:I

    :cond_4
    invoke-virtual {v0}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->a()Landroidx/camera/core/resolutionselector/ResolutionSelector;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, p3, p2, v1}, Landroidx/camera/core/impl/MutableOptionsBundle;->X(Landroidx/camera/core/impl/Config$Option;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-interface {p2, p3}, Landroidx/camera/core/impl/Config;->f(Landroidx/camera/core/impl/Config$Option;)Landroidx/camera/core/impl/Config$OptionPriority;

    move-result-object p1

    invoke-interface {p2, p3}, Landroidx/camera/core/impl/Config;->a(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, p1, p2}, Landroidx/camera/core/impl/MutableOptionsBundle;->X(Landroidx/camera/core/impl/Config$Option;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;
.end method

.method public abstract b(Landroidx/camera/core/impl/Config$Option;)Z
.end method

.method public abstract c(Landroidx/camera/core/impl/Config$Option;Landroidx/camera/core/impl/Config$OptionPriority;)Ljava/lang/Object;
.end method

.method public abstract d()Ljava/util/Set;
.end method

.method public abstract e(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract f(Landroidx/camera/core/impl/Config$Option;)Landroidx/camera/core/impl/Config$OptionPriority;
.end method

.method public abstract g(Landroidx/camera/core/impl/Config$Option;)Ljava/util/Set;
.end method

.method public abstract h(Landroidx/camera/core/streamsharing/c;)V
.end method
