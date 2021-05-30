.class public final Lf/a/a/a/w0/z/e;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/w0/z/c;


# annotations
.annotation build Lf/a/a/a/r0/b;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final S:I = 0x14

.field private static final T:Lf/a/a/a/w0/z/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/a/a/a/w0/z/e$a;

    invoke-direct {v0}, Lf/a/a/a/w0/z/e$a;-><init>()V

    sput-object v0, Lf/a/a/a/w0/z/e;->T:Lf/a/a/a/w0/z/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lf/a/a/a/d1/j;)Lf/a/a/a/w0/z/f;
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.conn-manager.max-per-route"

    invoke-interface {p0, v0}, Lf/a/a/a/d1/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/a/a/a/w0/z/f;

    if-nez p0, :cond_0

    sget-object p0, Lf/a/a/a/w0/z/e;->T:Lf/a/a/a/w0/z/f;

    :cond_0
    return-object p0
.end method

.method public static a(Lf/a/a/a/d1/j;I)V
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.conn-manager.max-total"

    invoke-interface {p0, v0, p1}, Lf/a/a/a/d1/j;->a(Ljava/lang/String;I)Lf/a/a/a/d1/j;

    return-void
.end method

.method public static a(Lf/a/a/a/d1/j;J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.conn-manager.timeout"

    invoke-interface {p0, v0, p1, p2}, Lf/a/a/a/d1/j;->b(Ljava/lang/String;J)Lf/a/a/a/d1/j;

    return-void
.end method

.method public static a(Lf/a/a/a/d1/j;Lf/a/a/a/w0/z/f;)V
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.conn-manager.max-per-route"

    invoke-interface {p0, v0, p1}, Lf/a/a/a/d1/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/a/a/a/d1/j;

    return-void
.end method

.method public static b(Lf/a/a/a/d1/j;)I
    .locals 2

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.conn-manager.max-total"

    const/16 v1, 0x14

    invoke-interface {p0, v0, v1}, Lf/a/a/a/d1/j;->b(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static c(Lf/a/a/a/d1/j;)J
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.conn-manager.timeout"

    const-wide/16 v1, 0x0

    invoke-interface {p0, v0, v1, v2}, Lf/a/a/a/d1/j;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
