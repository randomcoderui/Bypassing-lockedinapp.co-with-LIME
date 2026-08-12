.class public final Landroidx/navigation/NavOptionsBuilderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavOptions;
    .locals 3

    new-instance v0, Landroidx/navigation/NavOptionsBuilder;

    invoke-direct {v0}, Landroidx/navigation/NavOptionsBuilder;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, v0, Landroidx/navigation/NavOptionsBuilder;->b:Z

    iget-object v1, v0, Landroidx/navigation/NavOptionsBuilder;->a:Landroidx/navigation/NavOptions$Builder;

    iput-boolean p0, v1, Landroidx/navigation/NavOptions$Builder;->a:Z

    iget-boolean p0, v0, Landroidx/navigation/NavOptionsBuilder;->c:Z

    iput-boolean p0, v1, Landroidx/navigation/NavOptions$Builder;->b:Z

    iget p0, v0, Landroidx/navigation/NavOptionsBuilder;->d:I

    iget-boolean v2, v0, Landroidx/navigation/NavOptionsBuilder;->e:Z

    iget-boolean v0, v0, Landroidx/navigation/NavOptionsBuilder;->f:Z

    iput p0, v1, Landroidx/navigation/NavOptions$Builder;->c:I

    iput-boolean v2, v1, Landroidx/navigation/NavOptions$Builder;->d:Z

    iput-boolean v0, v1, Landroidx/navigation/NavOptions$Builder;->e:Z

    invoke-virtual {v1}, Landroidx/navigation/NavOptions$Builder;->a()Landroidx/navigation/NavOptions;

    move-result-object p0

    return-object p0
.end method
