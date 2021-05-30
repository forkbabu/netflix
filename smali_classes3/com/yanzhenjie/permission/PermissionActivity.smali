.class public final Lcom/yanzhenjie/permission/PermissionActivity;
.super Landroid/app/Activity;


# annotations
.annotation build Landroidx/annotation/m0;
    api = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yanzhenjie/permission/PermissionActivity$a;,
        Lcom/yanzhenjie/permission/PermissionActivity$b;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "KEY_INPUT_PERMISSIONS"

.field private static b:Lcom/yanzhenjie/permission/PermissionActivity$b;

.field private static c:Lcom/yanzhenjie/permission/PermissionActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a(Lcom/yanzhenjie/permission/PermissionActivity$a;)V
    .locals 0

    sput-object p0, Lcom/yanzhenjie/permission/PermissionActivity;->c:Lcom/yanzhenjie/permission/PermissionActivity$a;

    return-void
.end method

.method public static a(Lcom/yanzhenjie/permission/PermissionActivity$b;)V
    .locals 0

    sput-object p0, Lcom/yanzhenjie/permission/PermissionActivity;->b:Lcom/yanzhenjie/permission/PermissionActivity$b;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "KEY_INPUT_PERMISSIONS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    sget-object v0, Lcom/yanzhenjie/permission/PermissionActivity;->b:Lcom/yanzhenjie/permission/PermissionActivity$b;

    if-eqz v0, :cond_3

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    sget-object p1, Lcom/yanzhenjie/permission/PermissionActivity;->b:Lcom/yanzhenjie/permission/PermissionActivity$b;

    invoke-interface {p1, v2}, Lcom/yanzhenjie/permission/PermissionActivity$b;->a(Z)V

    const/4 p1, 0x0

    sput-object p1, Lcom/yanzhenjie/permission/PermissionActivity;->b:Lcom/yanzhenjie/permission/PermissionActivity$b;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    sget-object v0, Lcom/yanzhenjie/permission/PermissionActivity;->c:Lcom/yanzhenjie/permission/PermissionActivity$a;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_4
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    sget-object p1, Lcom/yanzhenjie/permission/PermissionActivity;->c:Lcom/yanzhenjie/permission/PermissionActivity$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, Lcom/yanzhenjie/permission/PermissionActivity$a;->a([Ljava/lang/String;[I)V

    :cond_0
    const/4 p1, 0x0

    sput-object p1, Lcom/yanzhenjie/permission/PermissionActivity;->c:Lcom/yanzhenjie/permission/PermissionActivity$a;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
