.class public final Lc/q/c/c$a;
.super Landroid/database/ContentObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/q/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lc/q/c/c;


# direct methods
.method public constructor <init>(Lc/q/c/c;)V
    .locals 0

    iput-object p1, p0, Lc/q/c/c$a;->a:Lc/q/c/c;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 0

    iget-object p1, p0, Lc/q/c/c$a;->a:Lc/q/c/c;

    invoke-virtual {p1}, Lc/q/c/c;->m()V

    return-void
.end method
