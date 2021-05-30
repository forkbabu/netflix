.class public interface abstract Lo/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lo/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/b$a;

    invoke-direct {v0}, Lo/b$a;-><init>()V

    sput-object v0, Lo/b;->a:Lo/b;

    return-void
.end method


# virtual methods
.method public abstract a(Lo/j0;Lo/h0;)Lo/f0;
    .param p1    # Lo/j0;
        .annotation runtime Lm/a/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lm/a/h;
    .end annotation
.end method
