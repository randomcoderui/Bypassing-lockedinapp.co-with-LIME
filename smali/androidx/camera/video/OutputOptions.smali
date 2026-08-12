.class public abstract Landroidx/camera/video/OutputOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/OutputOptions$OutputOptionsInternal;,
        Landroidx/camera/video/OutputOptions$Builder;
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/video/FileOutputOptions$FileOutputOptionsInternal;


# direct methods
.method public constructor <init>(Landroidx/camera/video/FileOutputOptions$FileOutputOptionsInternal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/OutputOptions;->a:Landroidx/camera/video/FileOutputOptions$FileOutputOptionsInternal;

    return-void
.end method
