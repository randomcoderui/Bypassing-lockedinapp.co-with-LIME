.class public final synthetic Lcom/lockedin/student/services/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/lockedin/student/services/c;


# direct methods
.method public synthetic constructor <init>(Lcom/lockedin/student/services/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/services/d;->a:Lcom/lockedin/student/services/c;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/services/d;->a:Lcom/lockedin/student/services/c;

    invoke-virtual {p0, p1}, Lcom/lockedin/student/services/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
