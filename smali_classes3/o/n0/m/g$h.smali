.class public abstract Lo/n0/m/g$h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/n0/m/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation


# static fields
.field public static final a:Lo/n0/m/g$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/n0/m/g$h$a;

    invoke-direct {v0}, Lo/n0/m/g$h$a;-><init>()V

    sput-object v0, Lo/n0/m/g$h;->a:Lo/n0/m/g$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/n0/m/g;)V
    .locals 0

    return-void
.end method

.method public abstract a(Lo/n0/m/i;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
