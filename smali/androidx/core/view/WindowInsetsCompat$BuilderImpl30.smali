.class Landroidx/core/view/WindowInsetsCompat$BuilderImpl30;
.super Landroidx/core/view/WindowInsetsCompat$BuilderImpl29;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BuilderImpl30"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl29;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl29;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    return-void
.end method


# virtual methods
.method public b(ILandroidx/core/graphics/Insets;)V
    .locals 0

    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat$TypeImpl30;->a(I)I

    move-result p1

    invoke-virtual {p2}, Landroidx/core/graphics/Insets;->d()Landroid/graphics/Insets;

    move-result-object p2

    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl29;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p0, p1, p2}, Landroidx/core/view/f;->p(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    return-void
.end method
