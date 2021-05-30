.class public Lf/a/a/a/a1/l;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/y;


# annotations
.annotation build Lf/a/a/a/r0/b;
.end annotation


# static fields
.field public static final b:Lf/a/a/a/a1/l;


# instance fields
.field protected final a:Lf/a/a/a/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/a/a/a/a1/l;

    invoke-direct {v0}, Lf/a/a/a/a1/l;-><init>()V

    sput-object v0, Lf/a/a/a/a1/l;->b:Lf/a/a/a/a1/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lf/a/a/a/a1/n;->a:Lf/a/a/a/a1/n;

    invoke-direct {p0, v0}, Lf/a/a/a/a1/l;-><init>(Lf/a/a/a/l0;)V

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/l0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Reason phrase catalog"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/a/a/l0;

    iput-object p1, p0, Lf/a/a/a/a1/l;->a:Lf/a/a/a/l0;

    return-void
.end method


# virtual methods
.method public a(Lf/a/a/a/k0;ILf/a/a/a/f1/g;)Lf/a/a/a/x;
    .locals 2

    const-string v0, "HTTP version"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p3}, Lf/a/a/a/a1/l;->a(Lf/a/a/a/f1/g;)Ljava/util/Locale;

    move-result-object p3

    iget-object v0, p0, Lf/a/a/a/a1/l;->a:Lf/a/a/a/l0;

    invoke-interface {v0, p2, p3}, Lf/a/a/a/l0;->a(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lf/a/a/a/c1/p;

    invoke-direct {v1, p1, p2, v0}, Lf/a/a/a/c1/p;-><init>(Lf/a/a/a/k0;ILjava/lang/String;)V

    new-instance p1, Lf/a/a/a/c1/j;

    iget-object p2, p0, Lf/a/a/a/a1/l;->a:Lf/a/a/a/l0;

    invoke-direct {p1, v1, p2, p3}, Lf/a/a/a/c1/j;-><init>(Lf/a/a/a/n0;Lf/a/a/a/l0;Ljava/util/Locale;)V

    return-object p1
.end method

.method public a(Lf/a/a/a/n0;Lf/a/a/a/f1/g;)Lf/a/a/a/x;
    .locals 2

    const-string v0, "Status line"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lf/a/a/a/c1/j;

    iget-object v1, p0, Lf/a/a/a/a1/l;->a:Lf/a/a/a/l0;

    invoke-virtual {p0, p2}, Lf/a/a/a/a1/l;->a(Lf/a/a/a/f1/g;)Ljava/util/Locale;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2}, Lf/a/a/a/c1/j;-><init>(Lf/a/a/a/n0;Lf/a/a/a/l0;Ljava/util/Locale;)V

    return-object v0
.end method

.method protected a(Lf/a/a/a/f1/g;)Ljava/util/Locale;
    .locals 0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method
