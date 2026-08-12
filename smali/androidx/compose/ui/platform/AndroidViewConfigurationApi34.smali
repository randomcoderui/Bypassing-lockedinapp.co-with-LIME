.class final Landroidx/compose/ui/platform/AndroidViewConfigurationApi34;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/AndroidViewConfigurationApi34;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/AndroidViewConfigurationApi34;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/AndroidViewConfigurationApi34;->a:Landroidx/compose/ui/platform/AndroidViewConfigurationApi34;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewConfiguration;)F
    .locals 0

    invoke-static {p1}, Landroidx/compose/ui/platform/j;->b(Landroid/view/ViewConfiguration;)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public final b(Landroid/view/ViewConfiguration;)F
    .locals 0

    invoke-static {p1}, Landroidx/compose/ui/platform/j;->a(Landroid/view/ViewConfiguration;)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method
