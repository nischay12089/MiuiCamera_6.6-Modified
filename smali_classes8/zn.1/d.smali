.class public final Lzn/d;
.super Lgi/g;
.source "SourceFile"


# instance fields
.field public final e:Lxn/e;

.field public final f:Lgi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/a<",
            "Lyn/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxn/e;Lgi/a;Lgi/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxn/e;",
            "Lgi/a<",
            "Lyn/d;",
            ">;",
            "Lgi/g;",
            ")V"
        }
    .end annotation

    const-string v0, "documentManager"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lgi/g;-><init>(Lgi/g;)V

    iput-object p1, p0, Lzn/d;->e:Lxn/e;

    iput-object p2, p0, Lzn/d;->f:Lgi/a;

    return-void
.end method
