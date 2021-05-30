.class final Lo/n0/s/a$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/n0/s/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field final a:I

.field final b:Lp/f;

.field final c:J


# direct methods
.method constructor <init>(ILp/f;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/n0/s/a$d;->a:I

    iput-object p2, p0, Lo/n0/s/a$d;->b:Lp/f;

    iput-wide p3, p0, Lo/n0/s/a$d;->c:J

    return-void
.end method
