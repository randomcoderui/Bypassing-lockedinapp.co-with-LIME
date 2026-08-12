.class final Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$4$1$1$3$3$1$3$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableFloatState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$4$1$1$3$3$1$3$3$1;->a:Landroidx/compose/runtime/MutableFloatState;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$4$1$1$3$3$1$3$3$1;->a:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->c()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
