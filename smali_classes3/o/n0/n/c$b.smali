.class final Lo/n0/n/c$b;
.super Ljava/io/IOException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/n0/n/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field static final a:Lo/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/n0/n/c$b$a;

    invoke-direct {v0}, Lo/n0/n/c$b$a;-><init>()V

    sput-object v0, Lo/n0/n/c$b;->a:Lo/w;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
