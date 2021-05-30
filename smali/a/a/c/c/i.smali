.class public abstract La/a/c/c/i;
.super Ljava/lang/Object;

# interfaces
.implements La/a/c/c/f;


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/a/c/c/i;->arity:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, La/a/c/c/n;->a(La/a/c/c/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
