.class public final Lcom/lockedin/student/ui/screens/OnboardingScreenKt$OnboardingScreen$lambda$9$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/SharedPreferences;

.field public final synthetic b:Lcom/lockedin/student/ui/screens/s0;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/lockedin/student/ui/screens/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/OnboardingScreenKt$OnboardingScreen$lambda$9$$inlined$onDispose$1;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/OnboardingScreenKt$OnboardingScreen$lambda$9$$inlined$onDispose$1;->b:Lcom/lockedin/student/ui/screens/s0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/lockedin/student/ui/screens/OnboardingScreenKt$OnboardingScreen$lambda$9$$inlined$onDispose$1;->b:Lcom/lockedin/student/ui/screens/s0;

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/OnboardingScreenKt$OnboardingScreen$lambda$9$$inlined$onDispose$1;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method
