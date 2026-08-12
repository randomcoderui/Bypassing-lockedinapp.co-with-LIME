.class Landroidx/core/view/WindowInsetsCompat$BuilderImpl20;
.super Landroidx/core/view/WindowInsetsCompat$BuilderImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BuilderImpl20"
.end annotation


# instance fields
.field public c:Landroid/view/WindowInsets;


# virtual methods
.method public e(Landroidx/core/graphics/Insets;)V
    .locals 4

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl20;->c:Landroid/view/WindowInsets;

    if-eqz v0, :cond_0

    iget v1, p1, Landroidx/core/graphics/Insets;->a:I

    iget v2, p1, Landroidx/core/graphics/Insets;->c:I

    iget v3, p1, Landroidx/core/graphics/Insets;->d:I

    iget p1, p1, Landroidx/core/graphics/Insets;->b:I

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl20;->c:Landroid/view/WindowInsets;

    :cond_0
    return-void
.end method
