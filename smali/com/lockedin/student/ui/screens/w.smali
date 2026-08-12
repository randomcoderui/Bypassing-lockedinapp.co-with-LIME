.class public final synthetic Lcom/lockedin/student/ui/screens/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/widget/VideoView;


# direct methods
.method public synthetic constructor <init>(ZLandroid/widget/VideoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/lockedin/student/ui/screens/w;->a:Z

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/w;->b:Landroid/widget/VideoView;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    const-string v0, "$this_apply"

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/w;->b:Landroid/widget/VideoView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-boolean p0, p0, Lcom/lockedin/student/ui/screens/w;->a:Z

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Landroid/widget/VideoView;->start()V

    :cond_0
    return-void
.end method
