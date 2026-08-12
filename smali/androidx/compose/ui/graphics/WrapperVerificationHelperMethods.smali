.class public final Landroidx/compose/ui/graphics/WrapperVerificationHelperMethods;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/graphics/WrapperVerificationHelperMethods;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/WrapperVerificationHelperMethods;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/WrapperVerificationHelperMethods;->a:Landroidx/compose/ui/graphics/WrapperVerificationHelperMethods;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;I)V
    .locals 0

    invoke-static {p2}, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt;->a(I)Landroid/graphics/BlendMode;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    return-void
.end method
