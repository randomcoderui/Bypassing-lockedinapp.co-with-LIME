.class final Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$4$1$1$3$3$1$5$1;
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
.field public final synthetic a:Lcom/lockedin/student/ui/screens/VoiceMemo;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/ui/screens/VoiceMemo;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$4$1$1$3$3$1$5$1;->a:Lcom/lockedin/student/ui/screens/VoiceMemo;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$4$1$1$3$3$1$5$1;->b:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$4$1$1$3$3$1$5$1;->a:Lcom/lockedin/student/ui/screens/VoiceMemo;

    iget-object v0, v0, Lcom/lockedin/student/ui/screens/VoiceMemo;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$4$1$1$3$3$1$5$1;->b:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
