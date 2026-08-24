.class public final LUy/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUy/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:I

.field public B:J

.field public C:LUb/j;

.field public a:LUy/n;

.field public b:LUy/j;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:LUy/p$b;

.field public f:Z

.field public g:LUy/b;

.field public h:Z

.field public i:Z

.field public j:LUy/m;

.field public k:LUy/c;

.field public l:LUy/o;

.field public m:Ljava/net/ProxySelector;

.field public n:LUy/b;

.field public o:Ljavax/net/SocketFactory;

.field public p:Ljavax/net/ssl/SSLSocketFactory;

.field public q:Ljavax/net/ssl/X509TrustManager;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LUy/k;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LUy/z;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lgz/d;

.field public u:LUy/g;

.field public v:Lgz/c;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LUy/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LUy/n;-><init>(I)V

    iput-object v0, p0, LUy/y$a;->a:LUy/n;

    new-instance v0, LUy/j;

    invoke-direct {v0}, LUy/j;-><init>()V

    iput-object v0, p0, LUy/y$a;->b:LUy/j;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LUy/y$a;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LUy/y$a;->d:Ljava/util/ArrayList;

    sget-object v0, LUy/p;->a:LUy/p$a;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LB4/f;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LB4/f;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LUy/y$a;->e:LUy/p$b;

    const/4 v0, 0x1

    iput-boolean v0, p0, LUy/y$a;->f:Z

    sget-object v1, LUy/b;->a:LUy/b;

    iput-object v1, p0, LUy/y$a;->g:LUy/b;

    iput-boolean v0, p0, LUy/y$a;->h:Z

    iput-boolean v0, p0, LUy/y$a;->i:Z

    sget-object v0, LUy/m;->a:LUy/m;

    iput-object v0, p0, LUy/y$a;->j:LUy/m;

    sget-object v0, LUy/o;->a:LUy/o;

    iput-object v0, p0, LUy/y$a;->l:LUy/o;

    iput-object v1, p0, LUy/y$a;->n:LUy/b;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LUy/y$a;->o:Ljavax/net/SocketFactory;

    sget-object v0, LUy/y;->S:Ljava/util/List;

    iput-object v0, p0, LUy/y$a;->r:Ljava/util/List;

    sget-object v0, LUy/y;->R:Ljava/util/List;

    iput-object v0, p0, LUy/y$a;->s:Ljava/util/List;

    sget-object v0, Lgz/d;->a:Lgz/d;

    iput-object v0, p0, LUy/y$a;->t:Lgz/d;

    sget-object v0, LUy/g;->c:LUy/g;

    iput-object v0, p0, LUy/y$a;->u:LUy/g;

    const/16 v0, 0x2710

    iput v0, p0, LUy/y$a;->x:I

    iput v0, p0, LUy/y$a;->y:I

    iput v0, p0, LUy/y$a;->z:I

    const-wide/16 v0, 0x400

    iput-wide v0, p0, LUy/y$a;->B:J

    return-void
.end method


# virtual methods
.method public final a(LUy/v;)V
    .locals 1

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LUy/y$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, LVy/b;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, LUy/y$a;->x:I

    return-void
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, LVy/b;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, LUy/y$a;->y:I

    return-void
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, LVy/b;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, LUy/y$a;->z:I

    return-void
.end method
