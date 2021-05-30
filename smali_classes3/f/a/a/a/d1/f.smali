.class public abstract Lf/a/a/a/d1/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected final a:Lf/a/a/a/d1/j;


# direct methods
.method public constructor <init>(Lf/a/a/a/d1/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HTTP parameters"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/a/a/d1/j;

    iput-object p1, p0, Lf/a/a/a/d1/f;->a:Lf/a/a/a/d1/j;

    return-void
.end method
