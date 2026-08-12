.class public final synthetic Lcom/lockedin/student/ui/screens/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/Z0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/Z0;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/lockedin/student/ui/screens/Z0;->c:J

    iput-object p5, p0, Lcom/lockedin/student/ui/screens/Z0;->d:Landroidx/compose/ui/Modifier;

    iput-object p6, p0, Lcom/lockedin/student/ui/screens/Z0;->e:Lkotlin/jvm/functions/Function0;

    iput-boolean p7, p0, Lcom/lockedin/student/ui/screens/Z0;->f:Z

    iput p8, p0, Lcom/lockedin/student/ui/screens/Z0;->g:I

    iput p9, p0, Lcom/lockedin/student/ui/screens/Z0;->k:I

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/lockedin/student/ui/screens/Z0;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/Z0;->b:Ljava/lang/String;

    const-string p1, "$value"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/lockedin/student/ui/screens/Z0;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v8

    iget-boolean v6, p0, Lcom/lockedin/student/ui/screens/Z0;->f:Z

    iget v9, p0, Lcom/lockedin/student/ui/screens/Z0;->k:I

    iget-wide v2, p0, Lcom/lockedin/student/ui/screens/Z0;->c:J

    iget-object v4, p0, Lcom/lockedin/student/ui/screens/Z0;->d:Landroidx/compose/ui/Modifier;

    iget-object v5, p0, Lcom/lockedin/student/ui/screens/Z0;->e:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v9}, Lcom/lockedin/student/ui/screens/SettingsScreenKt;->l(Ljava/lang/String;Ljava/lang/String;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
