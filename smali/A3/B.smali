.class public final LA3/B;
.super Lur/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA3/B$a;,
        LA3/B$b;,
        LA3/B$c;,
        LA3/B$d;
    }
.end annotation


# instance fields
.field public final d:LA3/C;

.field public e:Lev/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lev/a<",
            "LPu/A;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lev/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lev/a<",
            "LPu/A;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lev/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lev/a<",
            "LPu/A;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LA3/B$c;

.field public final i:LA3/B$d;

.field public final j:LA3/B$b;

.field public final k:LA3/B$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;LA3/C;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aiFeature"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lur/f;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    iput-object p2, p0, LA3/B;->d:LA3/C;

    new-instance p1, LA3/y;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LA3/y;-><init>(I)V

    iput-object p1, p0, LA3/B;->e:Lev/a;

    new-instance p1, LA3/z;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LA3/z;-><init>(I)V

    iput-object p1, p0, LA3/B;->f:Lev/a;

    new-instance p1, LA3/A;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LA3/A;-><init>(I)V

    iput-object p1, p0, LA3/B;->g:Lev/a;

    new-instance p1, LA3/B$c;

    invoke-direct {p1, p0}, LA3/B$c;-><init>(LA3/B;)V

    iput-object p1, p0, LA3/B;->h:LA3/B$c;

    new-instance p2, LA3/B$d;

    invoke-direct {p2, p0}, LA3/B$d;-><init>(LA3/B;)V

    iput-object p2, p0, LA3/B;->i:LA3/B$d;

    new-instance v0, LA3/B$b;

    invoke-direct {v0, p0}, LA3/B$b;-><init>(LA3/B;)V

    iput-object v0, p0, LA3/B;->j:LA3/B$b;

    new-instance v1, LA3/B$a;

    invoke-direct {v1, p0}, LA3/B$a;-><init>(LA3/B;)V

    iput-object v1, p0, LA3/B;->k:LA3/B$a;

    invoke-virtual {p0, p1}, Lur/f;->a(Lur/e;)V

    invoke-virtual {p0, p2}, Lur/f;->a(Lur/e;)V

    invoke-virtual {p0, v0}, Lur/f;->a(Lur/e;)V

    invoke-virtual {p0, v1}, Lur/f;->a(Lur/e;)V

    invoke-virtual {p0, p1}, Lur/f;->l(Lur/e;)V

    invoke-virtual {p0}, Lur/f;->n()V

    return-void
.end method

.method public static final p(LA3/B;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, LA3/B;->d:LA3/C;

    invoke-interface {p0}, LA3/C;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, LA3/C;->d()LA3/D;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
