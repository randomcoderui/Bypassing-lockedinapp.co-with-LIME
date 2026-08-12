.class public final Landroidx/compose/ui/graphics/layer/OutlineVerificationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/graphics/layer/OutlineVerificationHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/layer/OutlineVerificationHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/layer/OutlineVerificationHelper;->a:Landroidx/compose/ui/graphics/layer/OutlineVerificationHelper;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Outline;Landroidx/compose/ui/graphics/Path;)V
    .locals 0

    instance-of p0, p2, Landroidx/compose/ui/graphics/AndroidPath;

    if-eqz p0, :cond_0

    check-cast p2, Landroidx/compose/ui/graphics/AndroidPath;

    iget-object p0, p2, Landroidx/compose/ui/graphics/AndroidPath;->a:Landroid/graphics/Path;

    invoke-static {p1, p0}, La/a;->l(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unable to obtain android.graphics.Path"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
