.class final Le/f/d/o/a/r1$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/o/a/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation build Le/f/d/a/d;
.end annotation


# static fields
.field private static final b:Ljava/util/logging/Logger;


# instance fields
.field private final a:Ljava/lang/Runtime;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Le/f/d/o/a/r1$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Le/f/d/o/a/r1$a;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runtime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/d/o/a/r1$a;->a:Ljava/lang/Runtime;

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Le/f/d/o/a/r1$a;->b:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v4, "Caught an exception in %s.  Shutting down."

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    iget-object p1, p0, Le/f/d/o/a/r1$a;->a:Ljava/lang/Runtime;

    invoke-virtual {p1, v0}, Ljava/lang/Runtime;->exit(I)V

    return-void

    :catchall_1
    move-exception p1

    iget-object p2, p0, Le/f/d/o/a/r1$a;->a:Ljava/lang/Runtime;

    invoke-virtual {p2, v0}, Ljava/lang/Runtime;->exit(I)V

    throw p1
.end method