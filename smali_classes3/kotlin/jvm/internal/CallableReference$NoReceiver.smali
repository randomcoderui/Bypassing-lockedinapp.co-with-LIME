.class Lkotlin/jvm/internal/CallableReference$NoReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/jvm/internal/CallableReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoReceiver"
.end annotation


# static fields
.field public static final a:Lkotlin/jvm/internal/CallableReference$NoReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/jvm/internal/CallableReference$NoReceiver;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlin/jvm/internal/CallableReference$NoReceiver;->a:Lkotlin/jvm/internal/CallableReference$NoReceiver;

    return-void
.end method
