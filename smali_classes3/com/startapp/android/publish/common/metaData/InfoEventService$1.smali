.class Lcom/startapp/android/publish/common/metaData/InfoEventService$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/startapp/common/b/a/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/common/metaData/InfoEventService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/common/metaData/InfoEventService;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/common/metaData/InfoEventService;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/common/metaData/InfoEventService$1;->a:Lcom/startapp/android/publish/common/metaData/InfoEventService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/startapp/common/b/a/b$a;)V
    .locals 0

    iget-object p1, p0, Lcom/startapp/android/publish/common/metaData/InfoEventService$1;->a:Lcom/startapp/android/publish/common/metaData/InfoEventService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
