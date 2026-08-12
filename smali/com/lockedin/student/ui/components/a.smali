.class public final synthetic Lcom/lockedin/student/ui/components/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/lockedin/student/data/models/DisplayState;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:Landroidx/compose/ui/graphics/Color;


# direct methods
.method public synthetic constructor <init>(Lcom/lockedin/student/data/models/DisplayState;ZZFLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Color;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/components/a;->a:Lcom/lockedin/student/data/models/DisplayState;

    iput-boolean p2, p0, Lcom/lockedin/student/ui/components/a;->b:Z

    iput-boolean p3, p0, Lcom/lockedin/student/ui/components/a;->c:Z

    iput p4, p0, Lcom/lockedin/student/ui/components/a;->d:F

    iput-object p5, p0, Lcom/lockedin/student/ui/components/a;->e:Landroidx/compose/ui/Modifier;

    iput-object p6, p0, Lcom/lockedin/student/ui/components/a;->f:Landroidx/compose/ui/graphics/Color;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/lockedin/student/ui/components/a;->a:Lcom/lockedin/student/data/models/DisplayState;

    const-string p1, "$displayState"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xc01

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v7

    iget-object v4, p0, Lcom/lockedin/student/ui/components/a;->e:Landroidx/compose/ui/Modifier;

    iget-object v5, p0, Lcom/lockedin/student/ui/components/a;->f:Landroidx/compose/ui/graphics/Color;

    iget-boolean v1, p0, Lcom/lockedin/student/ui/components/a;->b:Z

    iget-boolean v2, p0, Lcom/lockedin/student/ui/components/a;->c:Z

    iget v3, p0, Lcom/lockedin/student/ui/components/a;->d:F

    invoke-static/range {v0 .. v7}, Lcom/lockedin/student/ui/components/LockIconKt;->a(Lcom/lockedin/student/data/models/DisplayState;ZZFLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
