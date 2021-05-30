.class public Le/i/a/a/d0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final c:J = 0x58765a8013aeb70cL


# instance fields
.field private final transient a:Lf/a/a/a/x0/b;

.field private transient b:Lf/a/a/a/a1/v/d;


# direct methods
.method public constructor <init>(Lf/a/a/a/x0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/i/a/a/d0;->a:Lf/a/a/a/x0/b;

    return-void
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lf/a/a/a/a1/v/d;

    invoke-direct {v2, v0, v1}, Lf/a/a/a/a1/v/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Le/i/a/a/d0;->b:Lf/a/a/a/a1/v/d;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lf/a/a/a/a1/v/d;->e(Ljava/lang/String;)V

    iget-object v0, p0, Le/i/a/a/d0;->b:Lf/a/a/a/a1/v/d;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/a/a/a/a1/v/d;->c(Ljava/lang/String;)V

    iget-object v0, p0, Le/i/a/a/d0;->b:Lf/a/a/a/a1/v/d;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    invoke-virtual {v0, v1}, Lf/a/a/a/a1/v/d;->a(Ljava/util/Date;)V

    iget-object v0, p0, Le/i/a/a/d0;->b:Lf/a/a/a/a1/v/d;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/a/a/a/a1/v/d;->d(Ljava/lang/String;)V

    iget-object v0, p0, Le/i/a/a/d0;->b:Lf/a/a/a/a1/v/d;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/a/a/a/a1/v/d;->setVersion(I)V

    iget-object v0, p0, Le/i/a/a/d0;->b:Lf/a/a/a/a1/v/d;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result p1

    invoke-virtual {v0, p1}, Lf/a/a/a/a1/v/d;->a(Z)V

    return-void
.end method

.method private a(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/i/a/a/d0;->a:Lf/a/a/a/x0/b;

    invoke-interface {v0}, Lf/a/a/a/x0/b;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Le/i/a/a/d0;->a:Lf/a/a/a/x0/b;

    invoke-interface {v0}, Lf/a/a/a/x0/b;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Le/i/a/a/d0;->a:Lf/a/a/a/x0/b;

    invoke-interface {v0}, Lf/a/a/a/x0/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Le/i/a/a/d0;->a:Lf/a/a/a/x0/b;

    invoke-interface {v0}, Lf/a/a/a/x0/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Le/i/a/a/d0;->a:Lf/a/a/a/x0/b;

    invoke-interface {v0}, Lf/a/a/a/x0/b;->g()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Le/i/a/a/d0;->a:Lf/a/a/a/x0/b;

    invoke-interface {v0}, Lf/a/a/a/x0/b;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Le/i/a/a/d0;->a:Lf/a/a/a/x0/b;

    invoke-interface {v0}, Lf/a/a/a/x0/b;->getVersion()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object v0, p0, Le/i/a/a/d0;->a:Lf/a/a/a/x0/b;

    invoke-interface {v0}, Lf/a/a/a/x0/b;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    return-void
.end method


# virtual methods
.method public a()Lf/a/a/a/x0/b;
    .locals 2

    iget-object v0, p0, Le/i/a/a/d0;->a:Lf/a/a/a/x0/b;

    iget-object v1, p0, Le/i/a/a/d0;->b:Lf/a/a/a/a1/v/d;

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0
.end method
