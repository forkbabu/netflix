.class public Lq/a/a/b/x/h;
.super Ljava/lang/Object;

# interfaces
.implements Lq/a/a/b/x/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq/a/a/b/x/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:Lq/a/a/b/x/i;


# instance fields
.field private final a:Ljava/lang/StringBuffer;

.field private final b:Ljava/lang/Object;

.field private final c:Lq/a/a/b/x/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lq/a/a/b/x/i;->v0:Lq/a/a/b/x/i;

    sput-object v0, Lq/a/a/b/x/h;->d:Lq/a/a/b/x/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lq/a/a/b/x/h;-><init>(Ljava/lang/Object;Lq/a/a/b/x/i;Ljava/lang/StringBuffer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lq/a/a/b/x/i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lq/a/a/b/x/h;-><init>(Ljava/lang/Object;Lq/a/a/b/x/i;Ljava/lang/StringBuffer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lq/a/a/b/x/i;Ljava/lang/StringBuffer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    invoke-static {}, Lq/a/a/b/x/h;->d()Lq/a/a/b/x/i;

    move-result-object p2

    :cond_0
    if-nez p3, :cond_1

    new-instance p3, Ljava/lang/StringBuffer;

    const/16 v0, 0x200

    invoke-direct {p3, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    :cond_1
    iput-object p3, p0, Lq/a/a/b/x/h;->a:Ljava/lang/StringBuffer;

    iput-object p2, p0, Lq/a/a/b/x/h;->c:Lq/a/a/b/x/i;

    iput-object p1, p0, Lq/a/a/b/x/h;->b:Ljava/lang/Object;

    invoke-virtual {p2, p3, p1}, Lq/a/a/b/x/i;->d(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Lq/a/a/b/x/i;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lq/a/a/b/x/f;->b(Ljava/lang/Object;Lq/a/a/b/x/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lq/a/a/b/x/i;Z)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lq/a/a/b/x/f;->a(Ljava/lang/Object;Lq/a/a/b/x/i;ZZLjava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lq/a/a/b/x/i;ZLjava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lq/a/a/b/x/i;",
            "Z",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lq/a/a/b/x/f;->a(Ljava/lang/Object;Lq/a/a/b/x/i;ZZLjava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lq/a/a/b/x/i;)V
    .locals 1

    if-eqz p0, :cond_0

    sput-object p0, Lq/a/a/b/x/h;->d:Lq/a/a/b/x/i;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The style must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lq/a/a/b/x/f;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lq/a/a/b/x/i;
    .locals 1

    sget-object v0, Lq/a/a/b/x/h;->d:Lq/a/a/b/x/i;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq/a/a/b/x/h;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public a(B)Lq/a/a/b/x/h;
    .locals 3

    iget-object v0, p0, Lq/a/a/b/x/h;->c:Lq/a/a/b/x/i;

    iget-object v1, p0, Lq/a/a/b/x/h;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lq/a/a/b/x/i;->a(Ljava/lang/StringBuffer;Ljava/lang/String;B)V

    return-object p0
.end method

.method public a(C)Lq/a/a/b/x/h;
    .locals 3

    iget-object v0, p0, Lq/a/a/b/x/h;->c:Lq/a/a/b/x/i;

    iget-object v1, p0, Lq/a/a/b/x/h;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lq/a/a/b/x/i;->a(Ljava/lang/StringBuffer;Ljava/lang/String;C)V

    return-object p0
.end method

.method public a(D)Lq/a/a/b/x/h;
    .locals 3

    iget-object v0, p0, Lq/a/a/b/x/h;->c:Lq/a/a/b/x/i;

    iget-object v1, p0, Lq/a/a/b/x/h;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, p2}, Lq/a/a/b/x/i;->a(Ljava/lang/StringBuffer;Ljava/lang/String;D)V

    return-object p0
.end method

.method public a(F)Lq/a/a/b/x/h;
    .locals 3

    iget-object v0, p0, Lq/a/a/b/x/h;->c:Lq/a/a/b/x/i;

    iget-object v1, p0, Lq/a/a/b/x/h;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lq/a/a/b/x/i;->a(Ljava/lang/StringBuffer;Ljava/lang/String;F)V

    return-object p0
.end method

.method public a(I)Lq/a/a/b/x/h;
    .locals 3

    iget-object v0, p0, Lq/a/a/b/x/h;->c:Lq/a/a/b/x/i;

    iget-object v1, p0, Lq/a/a/b/x/h;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lq/a/a/b/x/i;->a(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-object p0
.end method

.method public a(J)Lq/a/a/b/x/h;
    .locals 3

    iget-object v0, p0, Lq/a/a/b/x/h;->c:Lq/a/a/b/x/i;

    iget-object v1, p0, Lq/a/a/b/x/h;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, p2}, Lq/a/a/b/x/i;->a(Ljava/lang/StringBuffer;Ljava/lang/String;J)V

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lq/a/a/b/x/h;
    .locals 3

    iget-object v0, p0, Lq/a/a/b/x/h;->c:Lq/a/a/b/x/i;

    iget-object v1, p0, Lq/a/a/b/x/h;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Lq/a/a/b/x/i;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lq/a/a/b/x/h;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lq/a/a/b/x/h;->c:Lq/a/a/b/x/i;

    iget-object v1, p0, Lq/a/a/b/x/h;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1}, Lq/a/a/b/x/i;->d(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;B)Lq/a/a/b/x/h;
    .locals 2

    iget-object v0, p0, Lq/a/a/b/x/h;->c:Lq/a/a/b/x/i;

    iget-object v1, p0, Lq/a/a/b/x/h;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2}, Lq/a/a/b/x/i;->a(Ljava/lang/StringBuffer;Ljava/lang/String;B)V

    return-object p0
.end method

.method public a(Ljava/lang/String;C)Lq/a/a/b/x/h;
    .locals 2

    iget-object v0, p0, Lq/a/a/b/x/h;->c:Lq/a/a/b/x/i;

    iget-object v1, p0, Lq/a/a/b/x/h;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2}, Lq/a/a/b/x/i;->a(Ljava/lang/StringBuffer;Ljava/lang/String;C)V

    return-object p0
.end method

.method public a(Ljava/lang/String;D)Lq/a/a/b/x/h;
    .locals 2

    iget-object v0, p0, Lq/a/a/b/x/h;->c:Lq/a/a/b/x/i;

    iget-object v1, p0, Lq/a/a/b/x/h;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2, p3}, Lq/a/a/b/x/i;->a(Ljava/lang/StringBuffer;Ljava/lang/String;D)V

    return-object p0
.end method

.method public a(Ljava/lang/String;F)Lq/a/a/b/x/h;
    .locals 2

    iget-object v0, p0, Lq/a/a/b/x/h;->c:Lq/a/a/b/x/i;

    iget-object v1, p0, Lq/a/a/b/x/h;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2}, Lq/a/a/b/x/i;->a(Ljava/lang/StringBuffer;Ljava/lang/String;F)V

    return-object p0
.end method

.method public a(Ljava/lang/String;I)Lq/a/a/b/x/h;
    .locals 2

    iget-object v0, p0, Lq/a/a/b/x/h;->c:Lq/a/a/b/x/i;

    iget-object v1, p0, Lq/a/a/b/x/h;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2}, Lq/a/a/b/x/i;->a(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-object p0
.end method

.method public a(Ljava/lang/String;J)Lq/a/a/b/x/h;
    .locals 2

    iget-object v0, p0, Lq/a/a/b/x/h;->c:Lq/a/a/b/x/i;

    iget-object v1, p0, Lq/a/a/b/x/h;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2, p3}, Lq/a/a/b/x/i;->a(Ljava/lang/StringBuffer;Ljava/lang/String;J)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lq/a/a/b/x/h;
    .locals 3

    iget-object v0, p0, Lq/a/a/b/x/h;->c:Lq/a/a/b/x/i;

    iget-object v1, p0, Lq/a/a/b/x/h;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lq/a/a/b/x/i;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Z)Lq/a/a/b/x/h;
    .locals 2

    iget-object v0, p0, Lq/a/a/b/x/h;->c:Lq/a/a/b/x/i;

    iget-object v1, p0, Lq/a/a/b/x/h;->a:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Lq/a/a/b/x/i;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;S)Lq/a/a/b/x/h;
    .locals 2

    iget-object v0, p0, Lq/a/a/b/x/h;->c:Lq/a/a/b/x/i;

    iget-object v1, p0, Lq/a/a/b/x/h;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2}, Lq/a/a/b/x/i;->a(Ljava/lang/StringBuffer;Ljava/lang/String;S)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Z)Lq/a/a/b/x/h;
    .locals 2

    iget-object v0, p0, Lq/a/a/b/x/h;->c:Lq/a/a/b/x/i;

    iget-object v1, p0, Lq/a/a/b/x/h;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2}, Lq/a/a/b/x/i;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public a(Ljava/lang/String;[B)Lq/a/a/b/x/h;
    .locals 3

    iget-object v0, p0, Lq/a/a/b/x/h;->c:Lq/a/a/b/x/i;

    iget-object v1, p0, Lq/a/a/b/x/h;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lq/a/a/b/x/i;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[BLjava/lang/Boolean;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;[BZ)Lq/a/a/b/x/h;
    .locals 2

    iget-object v0, p0, Lq/a/a/b/x/h;->c:Lq/a/a/b/x/i;

    iget-object v1, p0, Lq/a/a/b/x/h;->a:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Lq/a/a/b/x/i;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[BLjava/lang/Boolean;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;[C)Lq/a/a/b/x/h;
    .locals 3

    iget-object v0, p0, Lq/a/a/b/x/h;->c:Lq/a/a/b/x/i;

    iget-object v1, p0, Lq/a/a/b/x/h;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lq/a/a/b/x/i;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[CLjava/lang/Boolean;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;[CZ)Lq/a/a/b/x/h;
    .locals 2

    iget-object v0, p0, Lq/a/a/b/x/h;->c:Lq/a/a/b/x/i;

    iget-object v1, p0, Lq/a/a/b/x/h;->a:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Lq/a/a/b/x/i;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[CLjava/lang/Boolean;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;[D)Lq/a/a/b/x/h;
    .locals 3

    iget-object v0, p0, Lq/a/a/b/x/h;->c:Lq/a/a/b/x/i;

    iget-object v1, p0, Lq/a/a/b/x/h;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lq/a/a/b/x/i;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[DLjava/lang/Boolean;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;[DZ)Lq/a/a/b/x/h;
    .locals 2

    iget-object v0, p0, Lq/a/a/b/x/h;->c:Lq/a/a/b/x/i;

    iget-object v1, p0, Lq/a/a/b/x/h;->a:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Lq/a/a/b/x/i;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[DLjava/lang/Boolean;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;[F)Lq/a/a/b/x/h;
    .locals 3

    iget-object v0, p0, Lq/a/a/b/x/h;->c:Lq/a/a/b/x/i;

    iget-object v1, p0, Lq/a/a/b/x/h;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lq/a/a/b/x/i;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[FLjava/lang/Boolean;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;[FZ)Lq/a/a/b/x/h;
    .locals 2

    iget-object v0, p0, Lq/a/a/b/x/h;->c:Lq/a/a/b/x/i;

    iget-object v1, p0, Lq/a/a/b/x/h;->a:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Lq/a/a/b/x/i;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[FLjava/lang/Boolean;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;[I)Lq/a/a/b/x/h;
    .locals 3

    iget-object v0, p0, Lq/a/a/b/x/h;->c:Lq/a/a/b/x/i;

    iget-object v1, p0, Lq/a/a/b/x/h;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lq/a/a/b/x/i;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[ILjava/lang/Boolean;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;[IZ)Lq/a/a/b/x/h;
    .locals 2

    iget-object v0, p0, Lq/a/a/b/x/h;->c:Lq/a/a/b/x/i;

    iget-object v1, p0, Lq/a/a/b/x/h;->a:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Lq/a/a/b/x/i;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[ILjava/lang/Boolean;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;[J)Lq/a/a/b/x/h;
    .locals 3

    iget-object v0, p0, Lq/a/a/b/x/h;->c:Lq/a/a/b/x/i;

    iget-object v1, p0, Lq/a/a/b/x/h;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lq/a/a/b/x/i;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[JLjava/lang/Boolean;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;[JZ)Lq/a/a/b/x/h;
    .locals 2

    iget-object v0, p0, Lq/a/a/b/x/h;->c:Lq/a/a/b/x/i;

    iget-object v1, p0, Lq/a/a/b/x/h;->a:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Lq/a/a/b/x/i;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[JLjava/lang/Boolean;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/Object;)Lq/a/a/b/x/h;
    .locals 3

    iget-object v0, p0, Lq/a/a/b/x/h;->c:Lq/a/a/b/x/i;

    iget-object v1, p0, Lq/a/a/b/x/h;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lq/a/a/b/x/i;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/Object;Z)Lq/a/a/b/x/h;
    .locals 2

    iget-object v0, p0, Lq/a/a/b/x/h;->c:Lq/a/a/b/x/i;

    iget-object v1, p0, Lq/a/a/b/x/h;->a:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Lq/a/a/b/x/i;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;[S)Lq/a/a/b/x/h;
    .locals 3

    iget-object v0, p0, Lq/a/a/b/x/h;->c:Lq/a/a/b/x/i;

    iget-object v1, p0, Lq/a/a/b/x/h;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lq/a/a/b/x/i;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[SLjava/lang/Boolean;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;[SZ)Lq/a/a/b/x/h;
    .locals 2

    iget-object v0, p0, Lq/a/a/b/x/h;->c:Lq/a/a/b/x/i;

    iget-object v1, p0, Lq/a/a/b/x/h;->a:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Lq/a/a/b/x/i;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[SLjava/lang/Boolean;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;[Z)Lq/a/a/b/x/h;
    .locals 3

    iget-object v0, p0, Lq/a/a/b/x/h;->c:Lq/a/a/b/x/i;

    iget-object v1, p0, Lq/a/a/b/x/h;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lq/a/a/b/x/i;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[ZLjava/lang/Boolean;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;[ZZ)Lq/a/a/b/x/h;
    .locals 2

    iget-object v0, p0, Lq/a/a/b/x/h;->c:Lq/a/a/b/x/i;

    iget-object v1, p0, Lq/a/a/b/x/h;->a:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Lq/a/a/b/x/i;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[ZLjava/lang/Boolean;)V

    return-object p0
.end method

.method public a(S)Lq/a/a/b/x/h;
    .locals 3

    iget-object v0, p0, Lq/a/a/b/x/h;->c:Lq/a/a/b/x/i;

    iget-object v1, p0, Lq/a/a/b/x/h;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lq/a/a/b/x/i;->a(Ljava/lang/StringBuffer;Ljava/lang/String;S)V

    return-object p0
.end method

.method public a(Z)Lq/a/a/b/x/h;
    .locals 3

    iget-object v0, p0, Lq/a/a/b/x/h;->c:Lq/a/a/b/x/i;

    iget-object v1, p0, Lq/a/a/b/x/h;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lq/a/a/b/x/i;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public a([B)Lq/a/a/b/x/h;
    .locals 3

    iget-object v0, p0, Lq/a/a/b/x/h;->c:Lq/a/a/b/x/i;

    iget-object v1, p0, Lq/a/a/b/x/h;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Lq/a/a/b/x/i;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[BLjava/lang/Boolean;)V

    return-object p0
.end method

.method public a([C)Lq/a/a/b/x/h;
    .locals 3

    iget-object v0, p0, Lq/a/a/b/x/h;->c:Lq/a/a/b/x/i;

    iget-object v1, p0, Lq/a/a/b/x/h;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Lq/a/a/b/x/i;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[CLjava/lang/Boolean;)V

    return-object p0
.end method

.method public a([D)Lq/a/a/b/x/h;
    .locals 3

    iget-object v0, p0, Lq/a/a/b/x/h;->c:Lq/a/a/b/x/i;

    iget-object v1, p0, Lq/a/a/b/x/h;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Lq/a/a/b/x/i;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[DLjava/lang/Boolean;)V

    return-object p0
.end method

.method public a([F)Lq/a/a/b/x/h;
    .locals 3

    iget-object v0, p0, Lq/a/a/b/x/h;->c:Lq/a/a/b/x/i;

    iget-object v1, p0, Lq/a/a/b/x/h;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Lq/a/a/b/x/i;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[FLjava/lang/Boolean;)V

    return-object p0
.end method

.method public a([I)Lq/a/a/b/x/h;
    .locals 3

    iget-object v0, p0, Lq/a/a/b/x/h;->c:Lq/a/a/b/x/i;

    iget-object v1, p0, Lq/a/a/b/x/h;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Lq/a/a/b/x/i;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[ILjava/lang/Boolean;)V

    return-object p0
.end method

.method public a([J)Lq/a/a/b/x/h;
    .locals 3

    iget-object v0, p0, Lq/a/a/b/x/h;->c:Lq/a/a/b/x/i;

    iget-object v1, p0, Lq/a/a/b/x/h;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Lq/a/a/b/x/i;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[JLjava/lang/Boolean;)V

    return-object p0
.end method

.method public a([Ljava/lang/Object;)Lq/a/a/b/x/h;
    .locals 3

    iget-object v0, p0, Lq/a/a/b/x/h;->c:Lq/a/a/b/x/i;

    iget-object v1, p0, Lq/a/a/b/x/h;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Lq/a/a/b/x/i;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public a([S)Lq/a/a/b/x/h;
    .locals 3

    iget-object v0, p0, Lq/a/a/b/x/h;->c:Lq/a/a/b/x/i;

    iget-object v1, p0, Lq/a/a/b/x/h;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Lq/a/a/b/x/i;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[SLjava/lang/Boolean;)V

    return-object p0
.end method

.method public a([Z)Lq/a/a/b/x/h;
    .locals 3

    iget-object v0, p0, Lq/a/a/b/x/h;->c:Lq/a/a/b/x/i;

    iget-object v1, p0, Lq/a/a/b/x/h;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Lq/a/a/b/x/i;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[ZLjava/lang/Boolean;)V

    return-object p0
.end method

.method public b()Ljava/lang/StringBuffer;
    .locals 1

    iget-object v0, p0, Lq/a/a/b/x/h;->a:Ljava/lang/StringBuffer;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Lq/a/a/b/x/h;
    .locals 1

    invoke-virtual {p0}, Lq/a/a/b/x/h;->b()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {v0, p1}, Lq/a/a/b/o;->a(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lq/a/a/b/x/h;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lq/a/a/b/x/h;->c:Lq/a/a/b/x/i;

    iget-object v1, p0, Lq/a/a/b/x/h;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1}, Lq/a/a/b/x/i;->e(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/a/a/b/x/h;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public build()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lq/a/a/b/x/h;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lq/a/a/b/x/i;
    .locals 1

    iget-object v0, p0, Lq/a/a/b/x/h;->c:Lq/a/a/b/x/i;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lq/a/a/b/x/h;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq/a/a/b/x/h;->b()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lq/a/a/b/x/h;->c()Lq/a/a/b/x/i;

    move-result-object v1

    invoke-virtual {v1}, Lq/a/a/b/x/i;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq/a/a/b/x/h;->c:Lq/a/a/b/x/i;

    invoke-virtual {p0}, Lq/a/a/b/x/h;->b()Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lq/a/a/b/x/h;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lq/a/a/b/x/i;->b(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lq/a/a/b/x/h;->b()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
