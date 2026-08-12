.class public interface abstract Lcoil/EventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/request/ImageRequest$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/EventListener$Companion;,
        Lcoil/EventListener$DefaultImpls;,
        Lcoil/EventListener$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcoil/EventListener$Companion$NONE$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/EventListener$Companion$NONE$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcoil/EventListener;->a:Lcoil/EventListener$Companion$NONE$1;

    return-void
.end method
