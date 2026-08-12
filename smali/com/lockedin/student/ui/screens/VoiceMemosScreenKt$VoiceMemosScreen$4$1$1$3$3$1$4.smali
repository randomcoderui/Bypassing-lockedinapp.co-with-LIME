.class final Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$4$1$1$3$3$1$4;
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
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Lcom/lockedin/student/ui/screens/VoiceMemo;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/lockedin/student/ui/screens/VoiceMemo;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$4$1$1$3$3$1$4;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$4$1$1$3$3$1$4;->b:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$4$1$1$3$3$1$4;->c:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$4$1$1$3$3$1$4;->d:Lcom/lockedin/student/ui/screens/VoiceMemo;

    iput-object p5, p0, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$4$1$1$3$3$1$4;->e:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$4$1$1$3$3$1$4;->b:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$4$1$1$3$3$1$4;->c:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->o(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lockedin/student/ui/screens/VoiceMemo;

    iget-object v5, v4, Lcom/lockedin/student/ui/screens/VoiceMemo;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$4$1$1$3$3$1$4;->d:Lcom/lockedin/student/ui/screens/VoiceMemo;

    iget-object v6, v6, Lcom/lockedin/student/ui/screens/VoiceMemo;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v4, Lcom/lockedin/student/ui/screens/VoiceMemo;->b:Ljava/lang/String;

    move-object v8, v5

    goto :goto_1

    :cond_0
    move-object v8, v0

    :goto_1
    iget-object v7, v4, Lcom/lockedin/student/ui/screens/VoiceMemo;->a:Ljava/lang/String;

    const-string v5, "name"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "filename"

    iget-object v11, v4, Lcom/lockedin/student/ui/screens/VoiceMemo;->c:Ljava/lang/String;

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/lockedin/student/ui/screens/VoiceMemo;

    iget-wide v9, v4, Lcom/lockedin/student/ui/screens/VoiceMemo;->d:J

    iget-wide v12, v4, Lcom/lockedin/student/ui/screens/VoiceMemo;->e:J

    invoke-direct/range {v6 .. v13}, Lcom/lockedin/student/ui/screens/VoiceMemo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V

    move-object v4, v6

    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$4$1$1$3$3$1$4;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt;->f(Landroid/content/Context;Ljava/util/List;)V

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$4$1$1$3$3$1$4;->e:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
