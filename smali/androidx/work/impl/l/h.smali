.class public interface abstract Landroidx/work/impl/l/h;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/room/b;
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation build Landroidx/room/y;
        value = "SELECT work_spec_id FROM workname WHERE name=:name"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Landroidx/work/impl/l/g;)V
    .annotation build Landroidx/room/s;
        onConflict = 0x5
    .end annotation
.end method
