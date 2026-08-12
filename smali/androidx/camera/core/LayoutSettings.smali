.class public Landroidx/camera/core/LayoutSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/LayoutSettings$Builder;
    }
.end annotation


# static fields
.field public static final b:Landroidx/camera/core/LayoutSettings;


# instance fields
.field public final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/core/LayoutSettings;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Landroidx/camera/core/LayoutSettings;-><init>(F)V

    sput-object v0, Landroidx/camera/core/LayoutSettings;->b:Landroidx/camera/core/LayoutSettings;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/camera/core/LayoutSettings;->a:F

    return-void
.end method
