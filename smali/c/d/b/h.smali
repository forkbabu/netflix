.class public Lc/d/b/h;
.super Landroid/app/Service;


# instance fields
.field private a:Lb/a/a/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lc/d/b/h$a;

    invoke-direct {v0, p0}, Lc/d/b/h$a;-><init>(Lc/d/b/h;)V

    iput-object v0, p0, Lc/d/b/h;->a:Lb/a/a/c$a;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lc/d/b/h;->a:Lb/a/a/c$a;

    return-object p1
.end method
