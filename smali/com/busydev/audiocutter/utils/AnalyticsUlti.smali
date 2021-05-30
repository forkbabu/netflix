.class public Lcom/busydev/audiocutter/utils/AnalyticsUlti;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static reportError(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/busydev/audiocutter/base/BaseActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Lcom/busydev/audiocutter/base/BaseActivity;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/busydev/audiocutter/base/BaseActivity;->getDefaultTracker()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    const-string v1, "gtsaromyteice"

    const-string v1, "item_category"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "niem_aemt"

    const-string p0, "item_name"

    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "select_content"

    invoke-virtual {p1, p0, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public static sendEventWithLabel(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v1, 0x3

    if-nez p2, :cond_0

    instance-of p2, p1, Lcom/busydev/audiocutter/base/BaseActivity;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_0

    check-cast p1, Lcom/busydev/audiocutter/base/BaseActivity;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/base/BaseActivity;->getDefaultTracker()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const/4 v1, 0x1

    new-instance p2, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    const-string v0, "item_category"

    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ent_oemam"

    const-string p0, "item_name"

    const/4 v1, 0x2

    invoke-virtual {p2, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string p0, "slnecbtt_netce"

    const-string p0, "select_content"

    invoke-virtual {p1, p0, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method
