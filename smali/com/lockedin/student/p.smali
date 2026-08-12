.class public final synthetic Lcom/lockedin/student/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/lockedin/student/e;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/lockedin/student/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/p;->a:Lcom/lockedin/student/e;

    iput-boolean p2, p0, Lcom/lockedin/student/p;->b:Z

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/lockedin/student/p;->a:Lcom/lockedin/student/e;

    iget-boolean p0, p0, Lcom/lockedin/student/p;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/lockedin/student/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
