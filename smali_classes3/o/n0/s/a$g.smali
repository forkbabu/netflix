.class public abstract Lo/n0/s/a$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/n0/s/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lp/e;

.field public final c:Lp/d;


# direct methods
.method public constructor <init>(ZLp/e;Lp/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/n0/s/a$g;->a:Z

    iput-object p2, p0, Lo/n0/s/a$g;->b:Lp/e;

    iput-object p3, p0, Lo/n0/s/a$g;->c:Lp/d;

    return-void
.end method
