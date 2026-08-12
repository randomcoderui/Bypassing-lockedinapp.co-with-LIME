.class final Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt$CameraGalleryScreen$1$3$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt$CameraGalleryScreen$1$3$2$1$1;->a:Lkotlin/jvm/functions/Function1;

    iput p1, p0, Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt$CameraGalleryScreen$1$3$2$1$1;->b:I

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt$CameraGalleryScreen$1$3$2$1$1;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt$CameraGalleryScreen$1$3$2$1$1;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
