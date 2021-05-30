.class public abstract La/a/c/c/a;
.super Ljava/lang/Object;

# interfaces
.implements La/a/g/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/c/c/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field private transient b:La/a/g/a;

.field protected final receiver:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, La/a/c/c/a$a;->a()La/a/c/c/a$a;

    move-result-object v0

    sput-object v0, La/a/c/c/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, La/a/c/c/a;->a:Ljava/lang/Object;

    invoke-direct {p0, v0}, La/a/c/c/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/c/c/a;->receiver:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()La/a/g/c;
    .locals 1

    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method protected abstract d()La/a/g/a;
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/a/c/c/a;->receiver:Ljava/lang/Object;

    return-object v0
.end method

.method public f()La/a/g/a;
    .locals 1

    iget-object v0, p0, La/a/c/c/a;->b:La/a/g/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/a/c/c/a;->d()La/a/g/a;

    move-result-object v0

    iput-object v0, p0, La/a/c/c/a;->b:La/a/g/a;

    :cond_0
    return-object v0
.end method
