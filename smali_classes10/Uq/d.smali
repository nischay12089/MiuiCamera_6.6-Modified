.class public abstract LUq/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "LUq/a;",
        "S::",
        "Lh7/t;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lyw/D;

.field public final b:Lf7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/a<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final c:LPu/n;

.field public final d:LPu/n;


# direct methods
.method public constructor <init>(Lyw/D;Lf7/a;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repo"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUq/d;->a:Lyw/D;

    iput-object p2, p0, LUq/d;->b:Lf7/a;

    new-instance p1, LMm/U;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LMm/U;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, LUq/d;->c:LPu/n;

    new-instance p1, LU5/i;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LU5/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, LUq/d;->d:LPu/n;

    return-void
.end method


# virtual methods
.method public a()Lf7/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7/a<",
            "TS;>;"
        }
    .end annotation

    iget-object p0, p0, LUq/d;->b:Lf7/a;

    return-object p0
.end method

.method public b()Lyw/D;
    .locals 0

    iget-object p0, p0, LUq/d;->a:Lyw/D;

    return-object p0
.end method

.method public abstract c(LUq/a;LTu/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "LTu/e<",
            "-",
            "LPu/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d(Lh7/t;)Ljava/lang/Object;
.end method
