.class public final Lcoil/request/NullRequestData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcoil/request/NullRequestData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/request/NullRequestData;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcoil/request/NullRequestData;->a:Lcoil/request/NullRequestData;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "coil.request.NullRequestData"

    return-object p0
.end method
