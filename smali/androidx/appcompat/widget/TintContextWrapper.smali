.class public Landroidx/appcompat/widget/TintContextWrapper;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    instance-of v0, p0, Landroidx/appcompat/widget/TintContextWrapper;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/widget/TintResources;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    instance-of p0, p0, Landroidx/appcompat/widget/VectorEnabledTintResources;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Landroidx/appcompat/widget/VectorEnabledTintResources;->a:I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getAssets()Landroid/content/res/AssetManager;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
