.class public final synthetic Lcom/lockedin/student/ui/screens/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/V0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/V0;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/SettableImageProxy;

    invoke-virtual {p0}, Landroidx/camera/core/ForwardingImageProxy;->close()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/V0;->a:Ljava/lang/Object;

    check-cast p0, Lcom/lockedin/student/d;

    invoke-virtual {p0, p1}, Lcom/lockedin/student/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
