.class Landroidx/core/view/WindowInsetsCompat$Impl30;
.super Landroidx/core/view/WindowInsetsCompat$Impl29;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Impl30"
.end annotation


# static fields
.field public static final q:Landroidx/core/view/WindowInsetsCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroidx/core/view/f;->h()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/core/view/WindowInsetsCompat;->q(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    sput-object v0, Landroidx/core/view/WindowInsetsCompat$Impl30;->q:Landroidx/core/view/WindowInsetsCompat;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/view/WindowInsetsCompat$Impl29;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f(I)Landroidx/core/graphics/Insets;
    .locals 0

    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat$TypeImpl30;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Landroidx/core/view/f;->t(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/graphics/Insets;->c(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public g(I)Landroidx/core/graphics/Insets;
    .locals 0

    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat$TypeImpl30;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Landroidx/core/view/f;->g(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/graphics/Insets;->c(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public p(I)Z
    .locals 0

    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat$TypeImpl30;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Landroidx/core/view/f;->r(Landroid/view/WindowInsets;I)Z

    move-result p0

    return p0
.end method
