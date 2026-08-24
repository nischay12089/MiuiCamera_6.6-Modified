.class public abstract LBp/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LBw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBw/g<",
            "Landroid/hardware/camera2/CaptureResult;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lyw/D;

.field public final c:Lj9/e;

.field public final d:LPu/n;

.field public final e:LPu/n;

.field public final f:LPu/n;

.field public g:J

.field public final h:LPu/n;


# direct methods
.method public constructor <init>(LBw/g;Lyw/D;Lj9/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBw/g<",
            "+",
            "Landroid/hardware/camera2/CaptureResult;",
            ">;",
            "Lyw/D;",
            "Lj9/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBp/e;->a:LBw/g;

    iput-object p2, p0, LBp/e;->b:Lyw/D;

    iput-object p3, p0, LBp/e;->c:Lj9/e;

    new-instance p1, LBp/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LBp/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, LBp/e;->d:LPu/n;

    new-instance p1, LBp/b;

    invoke-direct {p1, p0, p2}, LBp/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, LBp/e;->e:LPu/n;

    new-instance p1, LBp/c;

    invoke-direct {p1, p0, p2}, LBp/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, LBp/e;->f:LPu/n;

    new-instance p1, LBp/d;

    invoke-direct {p1, p0, p2}, LBp/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, LBp/e;->h:LPu/n;

    return-void
.end method


# virtual methods
.method public abstract a()LBp/h;
.end method

.method public abstract b()Z
.end method

.method public abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract d()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LBp/f<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract e()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LBp/g<",
            "*>;>;"
        }
    .end annotation
.end method
