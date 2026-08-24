.class public final LGv/d;
.super LGv/f;
.source "SourceFile"


# instance fields
.field public final Q:Lvv/U;

.field public final R:Lvv/U;

.field public final S:Lvv/O;


# direct methods
.method public constructor <init>(Lvv/e;Lvv/U;Lvv/U;Lvv/O;)V
    .locals 13

    move-object/from16 v12, p3

    const-string v0, "ownerDescriptor"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lwv/g$a;->a:Lwv/g$a$a;

    invoke-interface {p2}, Lvv/z;->w()Lvv/A;

    move-result-object v3

    invoke-interface {p2}, Lvv/z;->c()Lvv/r;

    move-result-object v4

    if-eqz v12, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-interface/range {p4 .. p4}, Lvv/k;->getName()LUv/f;

    move-result-object v6

    invoke-interface {p2}, Lvv/n;->i()Lvv/V;

    move-result-object v7

    sget-object v9, Lvv/b$a;->a:Lvv/b$a;

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, LGv/f;-><init>(Lvv/k;Lwv/g;Lvv/A;Lvv/r;ZLUv/f;Lvv/V;Lvv/O;Lvv/b$a;ZLPu/j;)V

    iput-object p2, p0, LGv/d;->Q:Lvv/U;

    iput-object v12, p0, LGv/d;->R:Lvv/U;

    move-object/from16 v1, p4

    iput-object v1, p0, LGv/d;->S:Lvv/O;

    return-void
.end method
