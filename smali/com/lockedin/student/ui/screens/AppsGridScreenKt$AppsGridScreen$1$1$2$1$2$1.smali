.class final Lcom/lockedin/student/ui/screens/AppsGridScreenKt$AppsGridScreen$1$1$2$1$2$1;
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
.field public final synthetic a:Lcom/lockedin/student/v;

.field public final synthetic b:Lcom/lockedin/student/data/models/SchoolAppInfo;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/v;Lcom/lockedin/student/data/models/SchoolAppInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/AppsGridScreenKt$AppsGridScreen$1$1$2$1$2$1;->a:Lcom/lockedin/student/v;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/AppsGridScreenKt$AppsGridScreen$1$1$2$1$2$1;->b:Lcom/lockedin/student/data/models/SchoolAppInfo;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/lockedin/student/ui/screens/AppsGridScreenKt$AppsGridScreen$1$1$2$1$2$1;->a:Lcom/lockedin/student/v;

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/AppsGridScreenKt$AppsGridScreen$1$1$2$1$2$1;->b:Lcom/lockedin/student/data/models/SchoolAppInfo;

    invoke-virtual {v0, p0}, Lcom/lockedin/student/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
