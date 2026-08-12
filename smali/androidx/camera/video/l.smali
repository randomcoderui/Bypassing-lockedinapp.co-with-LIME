.class public final synthetic Landroidx/camera/video/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/SessionConfig$ErrorListener;


# instance fields
.field public final synthetic a:Landroidx/camera/video/VideoCapture;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/VideoCapture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/l;->a:Landroidx/camera/video/VideoCapture;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/SessionConfig;)V
    .locals 0

    sget-object p1, Landroidx/camera/video/VideoCapture;->D:Landroidx/camera/video/VideoCapture$Defaults;

    iget-object p0, p0, Landroidx/camera/video/l;->a:Landroidx/camera/video/VideoCapture;

    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->K()V

    return-void
.end method
