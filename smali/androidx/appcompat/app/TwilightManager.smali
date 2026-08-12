.class Landroidx/appcompat/app/TwilightManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/TwilightManager$TwilightState;
    }
.end annotation


# static fields
.field public static d:Landroidx/appcompat/app/TwilightManager;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/location/LocationManager;

.field public final c:Landroidx/appcompat/app/TwilightManager$TwilightState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/appcompat/app/TwilightManager$TwilightState;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/TwilightManager;->c:Landroidx/appcompat/app/TwilightManager$TwilightState;

    iput-object p1, p0, Landroidx/appcompat/app/TwilightManager;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/appcompat/app/TwilightManager;->b:Landroid/location/LocationManager;

    return-void
.end method
