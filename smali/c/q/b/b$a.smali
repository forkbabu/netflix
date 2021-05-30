.class public Lc/q/b/b$a;
.super Landroidx/lifecycle/r;

# interfaces
.implements Lc/q/c/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/q/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/r<",
        "TD;>;",
        "Lc/q/c/c$c<",
        "TD;>;"
    }
.end annotation


# instance fields
.field private final l:I

.field private final m:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final n:Lc/q/c/c;
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/q/c/c<",
            "TD;>;"
        }
    .end annotation
.end field

.field private o:Landroidx/lifecycle/l;

.field private p:Lc/q/b/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/q/b/b$b<",
            "TD;>;"
        }
    .end annotation
.end field

.field private q:Lc/q/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/q/c/c<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILandroid/os/Bundle;Lc/q/c/c;Lc/q/c/c;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Lc/q/c/c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p4    # Lc/q/c/c;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lc/q/c/c<",
            "TD;>;",
            "Lc/q/c/c<",
            "TD;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/lifecycle/r;-><init>()V

    iput p1, p0, Lc/q/b/b$a;->l:I

    iput-object p2, p0, Lc/q/b/b$a;->m:Landroid/os/Bundle;

    iput-object p3, p0, Lc/q/b/b$a;->n:Lc/q/c/c;

    iput-object p4, p0, Lc/q/b/b$a;->q:Lc/q/c/c;

    invoke-virtual {p3, p1, p0}, Lc/q/c/c;->a(ILc/q/c/c$c;)V

    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/l;Lc/q/b/a$a;)Lc/q/c/c;
    .locals 2
    .param p1    # Landroidx/lifecycle/l;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lc/q/b/a$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/e0;
    .end annotation

    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/l;",
            "Lc/q/b/a$a<",
            "TD;>;)",
            "Lc/q/c/c<",
            "TD;>;"
        }
    .end annotation

    new-instance v0, Lc/q/b/b$b;

    iget-object v1, p0, Lc/q/b/b$a;->n:Lc/q/c/c;

    invoke-direct {v0, v1, p2}, Lc/q/b/b$b;-><init>(Lc/q/c/c;Lc/q/b/a$a;)V

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/l;Landroidx/lifecycle/s;)V

    iget-object p2, p0, Lc/q/b/b$a;->p:Lc/q/b/b$b;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lc/q/b/b$a;->b(Landroidx/lifecycle/s;)V

    :cond_0
    iput-object p1, p0, Lc/q/b/b$a;->o:Landroidx/lifecycle/l;

    iput-object v0, p0, Lc/q/b/b$a;->p:Lc/q/b/b$b;

    iget-object p1, p0, Lc/q/b/b$a;->n:Lc/q/c/c;

    return-object p1
.end method

.method a(Z)Lc/q/c/c;
    .locals 2
    .annotation build Landroidx/annotation/e0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lc/q/c/c<",
            "TD;>;"
        }
    .end annotation

    sget-boolean v0, Lc/q/b/b;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Destroying: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lc/q/b/b$a;->n:Lc/q/c/c;

    invoke-virtual {v0}, Lc/q/c/c;->b()Z

    iget-object v0, p0, Lc/q/b/b$a;->n:Lc/q/c/c;

    invoke-virtual {v0}, Lc/q/c/c;->a()V

    iget-object v0, p0, Lc/q/b/b$a;->p:Lc/q/b/b$b;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lc/q/b/b$a;->b(Landroidx/lifecycle/s;)V

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lc/q/b/b$b;->b()V

    :cond_1
    iget-object v1, p0, Lc/q/b/b$a;->n:Lc/q/c/c;

    invoke-virtual {v1, p0}, Lc/q/c/c;->a(Lc/q/c/c$c;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lc/q/b/b$b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lc/q/b/b$a;->n:Lc/q/c/c;

    invoke-virtual {p1}, Lc/q/c/c;->r()V

    iget-object p1, p0, Lc/q/b/b$a;->q:Lc/q/c/c;

    return-object p1

    :cond_4
    iget-object p1, p0, Lc/q/b/b$a;->n:Lc/q/c/c;

    return-object p1
.end method

.method public a(Lc/q/c/c;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lc/q/c/c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/q/c/c<",
            "TD;>;TD;)V"
        }
    .end annotation

    sget-boolean p1, Lc/q/b/b;->d:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onLoadComplete: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, p2}, Lc/q/b/b$a;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-boolean p1, Lc/q/b/b;->d:Z

    invoke-virtual {p0, p2}, Landroidx/lifecycle/r;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lc/q/b/b$a;->l:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lc/q/b/b$a;->m:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lc/q/b/b$a;->n:Lc/q/c/c;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v0, p0, Lc/q/b/b$a;->n:Lc/q/c/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lc/q/c/c;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object p2, p0, Lc/q/b/b$a;->p:Lc/q/b/b$b;

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mCallbacks="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lc/q/b/b$a;->p:Lc/q/b/b$b;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Lc/q/b/b$a;->p:Lc/q/b/b$b;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4, p3}, Lc/q/b/b$b;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mData="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/q/b/b$a;->g()Lc/q/c/c;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p4}, Lc/q/c/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mStarted="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->c()Z

    move-result p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method public b(Landroidx/lifecycle/s;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/s<",
            "-TD;>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/s;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lc/q/b/b$a;->o:Landroidx/lifecycle/l;

    iput-object p1, p0, Lc/q/b/b$a;->p:Lc/q/b/b$b;

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/lifecycle/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lc/q/b/b$a;->q:Lc/q/c/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc/q/c/c;->r()V

    const/4 p1, 0x0

    iput-object p1, p0, Lc/q/b/b$a;->q:Lc/q/c/c;

    :cond_0
    return-void
.end method

.method protected e()V
    .locals 2

    sget-boolean v0, Lc/q/b/b;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Starting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lc/q/b/b$a;->n:Lc/q/c/c;

    invoke-virtual {v0}, Lc/q/c/c;->t()V

    return-void
.end method

.method protected f()V
    .locals 2

    sget-boolean v0, Lc/q/b/b;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Stopping: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lc/q/b/b$a;->n:Lc/q/c/c;

    invoke-virtual {v0}, Lc/q/c/c;->u()V

    return-void
.end method

.method g()Lc/q/c/c;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/q/c/c<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/q/b/b$a;->n:Lc/q/c/c;

    return-object v0
.end method

.method h()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lc/q/b/b$a;->p:Lc/q/b/b$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/q/b/b$b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method i()V
    .locals 2

    iget-object v0, p0, Lc/q/b/b$a;->o:Landroidx/lifecycle/l;

    iget-object v1, p0, Lc/q/b/b$a;->p:Lc/q/b/b$b;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-super {p0, v1}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/s;)V

    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/l;Landroidx/lifecycle/s;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/q/b/b$a;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/q/b/b$a;->n:Lc/q/c/c;

    invoke-static {v1, v0}, Lc/i/n/c;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
