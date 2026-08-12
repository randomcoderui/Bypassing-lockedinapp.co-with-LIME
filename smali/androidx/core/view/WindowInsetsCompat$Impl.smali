.class Landroidx/core/view/WindowInsetsCompat$Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Impl"
.end annotation


# static fields
.field public static final b:Landroidx/core/view/WindowInsetsCompat;


# instance fields
.field public final a:Landroidx/core/view/WindowInsetsCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/core/view/WindowInsetsCompat$Builder;

    invoke-direct {v0}, Landroidx/core/view/WindowInsetsCompat$Builder;-><init>()V

    iget-object v0, v0, Landroidx/core/view/WindowInsetsCompat$Builder;->a:Landroidx/core/view/WindowInsetsCompat$BuilderImpl29;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl29;->g()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    iget-object v0, v0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->a()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    iget-object v0, v0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->b()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    iget-object v0, v0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->c()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    sput-object v0, Landroidx/core/view/WindowInsetsCompat$Impl;->b:Landroidx/core/view/WindowInsetsCompat;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$Impl;->a:Landroidx/core/view/WindowInsetsCompat;

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat$Impl;->a:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method public b()Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat$Impl;->a:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method public c()Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat$Impl;->a:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e()Landroidx/core/view/DisplayCutoutCompat;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/core/view/WindowInsetsCompat$Impl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->o()Z

    move-result v1

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$Impl;->o()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->n()Z

    move-result v1

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$Impl;->n()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->k()Landroidx/core/graphics/Insets;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$Impl;->k()Landroidx/core/graphics/Insets;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->i()Landroidx/core/graphics/Insets;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$Impl;->i()Landroidx/core/graphics/Insets;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->e()Landroidx/core/view/DisplayCutoutCompat;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$Impl;->e()Landroidx/core/view/DisplayCutoutCompat;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public f(I)Landroidx/core/graphics/Insets;
    .locals 0

    sget-object p0, Landroidx/core/graphics/Insets;->e:Landroidx/core/graphics/Insets;

    return-object p0
.end method

.method public g(I)Landroidx/core/graphics/Insets;
    .locals 0

    and-int/lit8 p0, p1, 0x8

    if-nez p0, :cond_0

    sget-object p0, Landroidx/core/graphics/Insets;->e:Landroidx/core/graphics/Insets;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unable to query the maximum insets for IME"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h()Landroidx/core/graphics/Insets;
    .locals 0

    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->k()Landroidx/core/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->k()Landroidx/core/graphics/Insets;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->i()Landroidx/core/graphics/Insets;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->e()Landroidx/core/view/DisplayCutoutCompat;

    move-result-object p0

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public i()Landroidx/core/graphics/Insets;
    .locals 0

    sget-object p0, Landroidx/core/graphics/Insets;->e:Landroidx/core/graphics/Insets;

    return-object p0
.end method

.method public j()Landroidx/core/graphics/Insets;
    .locals 0

    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->k()Landroidx/core/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public k()Landroidx/core/graphics/Insets;
    .locals 0

    sget-object p0, Landroidx/core/graphics/Insets;->e:Landroidx/core/graphics/Insets;

    return-object p0
.end method

.method public l()Landroidx/core/graphics/Insets;
    .locals 0

    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->k()Landroidx/core/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public m(IIII)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    sget-object p0, Landroidx/core/view/WindowInsetsCompat$Impl;->b:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public p(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public q([Landroidx/core/graphics/Insets;)V
    .locals 0

    return-void
.end method

.method public r(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0

    return-void
.end method
