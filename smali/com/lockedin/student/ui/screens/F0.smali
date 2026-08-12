.class public final synthetic Lcom/lockedin/student/ui/screens/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/F0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/F0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/F0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/lockedin/student/ui/screens/F0;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/lockedin/student/ui/screens/F0;->e:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lcom/lockedin/student/ui/screens/F0;->f:I

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    const-string p1, "$title"

    iget-object v0, p0, Lcom/lockedin/student/ui/screens/F0;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$message"

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/F0;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$buttonText"

    iget-object v2, p0, Lcom/lockedin/student/ui/screens/F0;->c:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$onButtonClick"

    iget-object v3, p0, Lcom/lockedin/student/ui/screens/F0;->d:Lkotlin/jvm/functions/Function0;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$onDismiss"

    iget-object v4, p0, Lcom/lockedin/student/ui/screens/F0;->e:Lkotlin/jvm/functions/Function0;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lcom/lockedin/student/ui/screens/F0;->f:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/lockedin/student/ui/screens/ProCameraScreenKt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
