.class public final synthetic Lcom/lockedin/student/ui/screens/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/lockedin/student/ui/screens/p0;->a:Z

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/p0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/p0;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/lockedin/student/ui/screens/p0;->d:J

    iput p6, p0, Lcom/lockedin/student/ui/screens/p0;->e:I

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/lockedin/student/ui/screens/OnboardingScreenKt;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/p0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lockedin/student/ui/screens/p0;->c:Ljava/lang/String;

    iget p1, p0, Lcom/lockedin/student/ui/screens/p0;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v6

    iget-boolean v0, p0, Lcom/lockedin/student/ui/screens/p0;->a:Z

    iget-wide v3, p0, Lcom/lockedin/student/ui/screens/p0;->d:J

    invoke-static/range {v0 .. v6}, Lcom/lockedin/student/ui/screens/OnboardingScreenKt;->s(ZLjava/lang/String;Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
