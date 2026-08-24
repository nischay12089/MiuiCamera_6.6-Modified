.class public final LNv/g;
.super LNv/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNv/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNv/a<",
        "Lwv/b;",
        "LZv/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final c:Lyv/L;

.field public final d:Lvv/D;

.field public final e:Lhw/f;

.field public f:LTv/e;


# direct methods
.method public constructor <init>(Lyv/L;Lvv/D;Lkw/c;LAv/g;)V
    .locals 0

    invoke-direct {p0, p3, p4}, LNv/a;-><init>(Lkw/c;LAv/g;)V

    iput-object p1, p0, LNv/g;->c:Lyv/L;

    iput-object p2, p0, LNv/g;->d:Lvv/D;

    new-instance p3, Lhw/f;

    invoke-direct {p3, p1, p2}, Lhw/f;-><init>(Lvv/B;Lvv/D;)V

    iput-object p3, p0, LNv/g;->e:Lhw/f;

    sget-object p1, LTv/e;->g:LTv/e;

    iput-object p1, p0, LNv/g;->f:LTv/e;

    return-void
.end method

.method public static final u(LNv/g;LUv/f;Ljava/lang/Object;)LZv/g;
    .locals 1

    sget-object v0, LZv/i;->a:LZv/i;

    iget-object p0, p0, LNv/g;->c:Lyv/L;

    invoke-virtual {v0, p2, p0}, LZv/i;->b(Ljava/lang/Object;Lyv/L;)LZv/g;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported annotation argument: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "message"

    invoke-static {p0, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LZv/l$a;

    invoke-direct {p1, p0}, LZv/l$a;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final q(LUv/b;Lvv/V;Ljava/util/List;)LNv/h;
    .locals 8

    const-string v0, "result"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LNv/g;->c:Lyv/L;

    iget-object v1, p0, LNv/g;->d:Lvv/D;

    invoke-static {v0, p1, v1}, Lvv/t;->c(Lvv/B;LUv/b;Lvv/D;)Lvv/e;

    move-result-object v4

    new-instance v2, LNv/h;

    move-object v3, p0

    move-object v5, p1

    move-object v7, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, LNv/h;-><init>(LNv/g;Lvv/e;LUv/b;Ljava/util/List;Lvv/V;)V

    return-object v2
.end method
