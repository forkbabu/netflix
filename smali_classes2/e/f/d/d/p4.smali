.class public abstract Le/f/d/d/p4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/d/d/p4$m;,
        Le/f/d/d/p4$l;,
        Le/f/d/d/p4$j;,
        Le/f/d/d/p4$k;,
        Le/f/d/d/p4$f;,
        Le/f/d/d/p4$n;,
        Le/f/d/d/p4$h;,
        Le/f/d/d/p4$g;,
        Le/f/d/d/p4$i;,
        Le/f/d/d/p4$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Le/f/d/a/b;
.end annotation


# static fields
.field private static final a:I = 0x8


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/f/d/d/p4$a;)V
    .locals 0

    invoke-direct {p0}, Le/f/d/d/p4;-><init>()V

    return-void
.end method

.method public static a(I)Le/f/d/d/p4$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Le/f/d/d/p4$k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "expectedKeys"

    invoke-static {p0, v0}, Le/f/d/d/b0;->a(ILjava/lang/String;)I

    new-instance v0, Le/f/d/d/p4$a;

    invoke-direct {v0, p0}, Le/f/d/d/p4$a;-><init>(I)V

    return-object v0
.end method

.method public static a(Ljava/lang/Class;)Le/f/d/d/p4$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K0:",
            "Ljava/lang/Enum<",
            "TK0;>;>(",
            "Ljava/lang/Class<",
            "TK0;>;)",
            "Le/f/d/d/p4$k<",
            "TK0;>;"
        }
    .end annotation

    invoke-static {p0}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Le/f/d/d/p4$d;

    invoke-direct {v0, p0}, Le/f/d/d/p4$d;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static a(Ljava/util/Comparator;)Le/f/d/d/p4$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K0:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TK0;>;)",
            "Le/f/d/d/p4$k<",
            "TK0;>;"
        }
    .end annotation

    invoke-static {p0}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Le/f/d/d/p4$c;

    invoke-direct {v0, p0}, Le/f/d/d/p4$c;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static b()Le/f/d/d/p4$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/p4$k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    invoke-static {v0}, Le/f/d/d/p4;->a(I)Le/f/d/d/p4$k;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Le/f/d/d/p4$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Le/f/d/d/p4$k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "expectedKeys"

    invoke-static {p0, v0}, Le/f/d/d/b0;->a(ILjava/lang/String;)I

    new-instance v0, Le/f/d/d/p4$b;

    invoke-direct {v0, p0}, Le/f/d/d/p4$b;-><init>(I)V

    return-object v0
.end method

.method public static c()Le/f/d/d/p4$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/p4$k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    invoke-static {v0}, Le/f/d/d/p4;->b(I)Le/f/d/d/p4$k;

    move-result-object v0

    return-object v0
.end method

.method public static d()Le/f/d/d/p4$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/p4$k<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    invoke-static {}, Le/f/d/d/a5;->h()Le/f/d/d/a5;

    move-result-object v0

    invoke-static {v0}, Le/f/d/d/p4;->a(Ljava/util/Comparator;)Le/f/d/d/p4$k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Le/f/d/d/o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>()",
            "Le/f/d/d/o4<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public a(Le/f/d/d/o4;)Le/f/d/d/o4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>(",
            "Le/f/d/d/o4<",
            "+TK;+TV;>;)",
            "Le/f/d/d/o4<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/d/d/p4;->a()Le/f/d/d/o4;

    move-result-object v0

    invoke-interface {v0, p1}, Le/f/d/d/o4;->a(Le/f/d/d/o4;)Z

    return-object v0
.end method
