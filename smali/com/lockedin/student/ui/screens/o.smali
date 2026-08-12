.class public final synthetic Lcom/lockedin/student/ui/screens/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/o;->a:Ljava/io/File;

    iput-boolean p2, p0, Lcom/lockedin/student/ui/screens/o;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lcom/lockedin/student/ui/screens/o;->a:Ljava/io/File;

    const-string v1, "ctx"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/widget/VideoView;

    invoke-direct {v1, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    new-instance v0, Landroid/widget/MediaController;

    invoke-direct {v0, p1}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    new-instance p1, Lcom/lockedin/student/ui/screens/w;

    iget-boolean p0, p0, Lcom/lockedin/student/ui/screens/o;->b:Z

    invoke-direct {p1, p0, v1}, Lcom/lockedin/student/ui/screens/w;-><init>(ZLandroid/widget/VideoView;)V

    invoke-virtual {v1, p1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-object v1
.end method
