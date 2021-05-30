.class Lcom/startapp/common/c$1;
.super Landroid/telephony/PhoneStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/common/c;->c()Landroid/telephony/PhoneStateListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/common/c;


# direct methods
.method constructor <init>(Lcom/startapp/common/c;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/common/c$1;->a:Lcom/startapp/common/c;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 4

    const-string v0, "e105"

    const-class v1, Landroid/telephony/SignalStrength;

    :try_start_0
    const-string v2, "getLevel"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/common/c$1;->a:Lcom/startapp/common/c;

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/startapp/common/c;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/startapp/common/c$1;->a:Lcom/startapp/common/c;

    iput-object v0, p1, Lcom/startapp/common/c;->a:Ljava/lang/String;

    goto :goto_0

    :catch_1
    iget-object p1, p0, Lcom/startapp/common/c$1;->a:Lcom/startapp/common/c;

    iput-object v0, p1, Lcom/startapp/common/c;->a:Ljava/lang/String;

    goto :goto_0

    :catch_2
    iget-object p1, p0, Lcom/startapp/common/c$1;->a:Lcom/startapp/common/c;

    iput-object v0, p1, Lcom/startapp/common/c;->a:Ljava/lang/String;

    goto :goto_0

    :catch_3
    iget-object p1, p0, Lcom/startapp/common/c$1;->a:Lcom/startapp/common/c;

    const-string v0, "e104"

    iput-object v0, p1, Lcom/startapp/common/c;->a:Ljava/lang/String;

    :goto_0
    return-void
.end method
