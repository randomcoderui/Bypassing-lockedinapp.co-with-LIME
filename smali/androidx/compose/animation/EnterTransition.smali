.class public abstract Landroidx/compose/animation/EnterTransition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/EnterTransition$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/animation/EnterTransition;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/compose/animation/EnterTransitionImpl;

    new-instance v1, Landroidx/compose/animation/TransitionData;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3f

    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v1}, Landroidx/compose/animation/EnterTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    sput-object v0, Landroidx/compose/animation/EnterTransition;->a:Landroidx/compose/animation/EnterTransition;

    return-void
.end method


# virtual methods
.method public abstract a()Landroidx/compose/animation/TransitionData;
.end method

.method public final b(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;
    .locals 8

    new-instance v0, Landroidx/compose/animation/EnterTransitionImpl;

    new-instance v1, Landroidx/compose/animation/TransitionData;

    invoke-virtual {p1}, Landroidx/compose/animation/EnterTransition;->a()Landroidx/compose/animation/TransitionData;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/animation/TransitionData;->a:Landroidx/compose/animation/Fade;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/EnterTransition;->a()Landroidx/compose/animation/TransitionData;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/animation/TransitionData;->a:Landroidx/compose/animation/Fade;

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/animation/EnterTransition;->a()Landroidx/compose/animation/TransitionData;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/animation/TransitionData;->b:Landroidx/compose/animation/Slide;

    if-nez v3, :cond_1

    invoke-virtual {p0}, Landroidx/compose/animation/EnterTransition;->a()Landroidx/compose/animation/TransitionData;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/animation/TransitionData;->b:Landroidx/compose/animation/Slide;

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/animation/EnterTransition;->a()Landroidx/compose/animation/TransitionData;

    move-result-object v4

    iget-object v4, v4, Landroidx/compose/animation/TransitionData;->c:Landroidx/compose/animation/ChangeSize;

    if-nez v4, :cond_2

    invoke-virtual {p0}, Landroidx/compose/animation/EnterTransition;->a()Landroidx/compose/animation/TransitionData;

    move-result-object v4

    iget-object v4, v4, Landroidx/compose/animation/TransitionData;->c:Landroidx/compose/animation/ChangeSize;

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/animation/EnterTransition;->a()Landroidx/compose/animation/TransitionData;

    move-result-object v5

    iget-object v5, v5, Landroidx/compose/animation/TransitionData;->d:Landroidx/compose/animation/Scale;

    if-nez v5, :cond_3

    invoke-virtual {p0}, Landroidx/compose/animation/EnterTransition;->a()Landroidx/compose/animation/TransitionData;

    move-result-object v5

    iget-object v5, v5, Landroidx/compose/animation/TransitionData;->d:Landroidx/compose/animation/Scale;

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/animation/EnterTransition;->a()Landroidx/compose/animation/TransitionData;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/animation/TransitionData;->f:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/compose/animation/EnterTransition;->a()Landroidx/compose/animation/TransitionData;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/animation/TransitionData;->f:Ljava/util/Map;

    const-string v6, "<this>"

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "map"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v6, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const/16 v7, 0x10

    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v1}, Landroidx/compose/animation/EnterTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/animation/EnterTransition;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/animation/EnterTransition;

    invoke-virtual {p1}, Landroidx/compose/animation/EnterTransition;->a()Landroidx/compose/animation/TransitionData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/animation/EnterTransition;->a()Landroidx/compose/animation/TransitionData;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/animation/EnterTransition;->a()Landroidx/compose/animation/TransitionData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/animation/TransitionData;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Landroidx/compose/animation/EnterTransition;->a:Landroidx/compose/animation/EnterTransition;

    invoke-virtual {p0, v0}, Landroidx/compose/animation/EnterTransition;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "EnterTransition.None"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/EnterTransition;->a()Landroidx/compose/animation/TransitionData;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EnterTransition: \nFade - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/animation/TransitionData;->a:Landroidx/compose/animation/Fade;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/animation/Fade;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\nSlide - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/TransitionData;->b:Landroidx/compose/animation/Slide;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/animation/Slide;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\nShrink - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/TransitionData;->c:Landroidx/compose/animation/ChangeSize;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/compose/animation/ChangeSize;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\nScale - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/animation/TransitionData;->d:Landroidx/compose/animation/Scale;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/animation/Scale;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
