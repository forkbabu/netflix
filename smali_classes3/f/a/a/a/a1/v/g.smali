.class public Lf/a/a/a/a1/v/g;
.super Lf/a/a/a/a1/v/a;


# annotations
.annotation build Lf/a/a/a/r0/b;
.end annotation


# instance fields
.field private final a:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lf/a/a/a/a1/v/a;-><init>()V

    const-string v0, "Array of date patterns"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lf/a/a/a/a1/v/g;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lf/a/a/a/x0/o;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/x0/l;
        }
    .end annotation

    const-string v0, "Cookie"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lf/a/a/a/a1/v/g;->a:[Ljava/lang/String;

    invoke-static {p2, v0}, Lf/a/a/a/t0/a0/b;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lf/a/a/a/x0/o;->a(Ljava/util/Date;)V

    return-void

    :cond_0
    new-instance p1, Lf/a/a/a/x0/l;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to parse expires attribute: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lf/a/a/a/x0/l;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lf/a/a/a/x0/l;

    const-string p2, "Missing value for expires attribute"

    invoke-direct {p1, p2}, Lf/a/a/a/x0/l;-><init>(Ljava/lang/String;)V

    throw p1
.end method
