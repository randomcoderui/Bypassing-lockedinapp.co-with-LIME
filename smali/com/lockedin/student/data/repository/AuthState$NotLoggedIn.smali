.class public final Lcom/lockedin/student/data/repository/AuthState$NotLoggedIn;
.super Lcom/lockedin/student/data/repository/AuthState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lockedin/student/data/repository/AuthState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotLoggedIn"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/lockedin/student/data/repository/AuthState$NotLoggedIn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lockedin/student/data/repository/AuthState$NotLoggedIn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lockedin/student/data/repository/AuthState$NotLoggedIn;->a:Lcom/lockedin/student/data/repository/AuthState$NotLoggedIn;

    return-void
.end method
