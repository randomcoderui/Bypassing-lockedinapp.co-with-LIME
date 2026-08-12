.class public abstract Landroidx/camera/video/VideoRecordEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/VideoRecordEvent$Finalize;,
        Landroidx/camera/video/VideoRecordEvent$Start;,
        Landroidx/camera/video/VideoRecordEvent$Status;,
        Landroidx/camera/video/VideoRecordEvent$Pause;,
        Landroidx/camera/video/VideoRecordEvent$Resume;
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/video/OutputOptions;


# direct methods
.method public constructor <init>(Landroidx/camera/video/OutputOptions;Landroidx/camera/video/RecordingStats;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/camera/video/VideoRecordEvent;->a:Landroidx/camera/video/OutputOptions;

    return-void
.end method
