.class public final synthetic Lcom/lockedin/student/ui/screens/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/a1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/a1;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/lockedin/student/ui/screens/a1;->c:Z

    iput-object p4, p0, Lcom/lockedin/student/ui/screens/a1;->d:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lcom/lockedin/student/ui/screens/a1;->e:I

    iput p6, p0, Lcom/lockedin/student/ui/screens/a1;->f:I

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/lockedin/student/ui/screens/a1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/a1;->b:Ljava/lang/String;

    const-string p1, "$value"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/lockedin/student/ui/screens/a1;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v5

    iget-object v3, p0, Lcom/lockedin/student/ui/screens/a1;->d:Lkotlin/jvm/functions/Function0;

    iget v6, p0, Lcom/lockedin/student/ui/screens/a1;->f:I

    iget-boolean v2, p0, Lcom/lockedin/student/ui/screens/a1;->c:Z

    invoke-static/range {v0 .. v6}, Lcom/lockedin/student/ui/screens/SettingsScreenKt;->b(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
