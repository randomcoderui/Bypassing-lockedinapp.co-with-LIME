.class public final Landroidx/camera/video/VideoRecordEvent$Finalize;
.super Landroidx/camera/video/VideoRecordEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/VideoRecordEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Finalize"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/VideoRecordEvent$Finalize$VideoRecordError;
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Landroidx/camera/video/OutputOptions;Landroidx/camera/video/RecordingStats;ILjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/video/VideoRecordEvent;-><init>(Landroidx/camera/video/OutputOptions;Landroidx/camera/video/RecordingStats;)V

    iput p3, p0, Landroidx/camera/video/VideoRecordEvent$Finalize;->b:I

    iput-object p4, p0, Landroidx/camera/video/VideoRecordEvent$Finalize;->c:Ljava/lang/Throwable;

    return-void
.end method
