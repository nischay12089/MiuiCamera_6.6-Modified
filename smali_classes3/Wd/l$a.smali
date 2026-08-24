.class public final LWd/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWd/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:LMt/b;

.field public b:LMt/b;

.field public c:LMt/b;

.field public d:LMt/b;

.field public e:LWd/c;

.field public f:LWd/c;

.field public g:LWd/c;

.field public h:LWd/c;

.field public i:LWd/e;

.field public j:LWd/e;

.field public k:LWd/e;

.field public l:LWd/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LWd/k;

    invoke-direct {v0}, LWd/k;-><init>()V

    iput-object v0, p0, LWd/l$a;->a:LMt/b;

    new-instance v0, LWd/k;

    invoke-direct {v0}, LWd/k;-><init>()V

    iput-object v0, p0, LWd/l$a;->b:LMt/b;

    new-instance v0, LWd/k;

    invoke-direct {v0}, LWd/k;-><init>()V

    iput-object v0, p0, LWd/l$a;->c:LMt/b;

    new-instance v0, LWd/k;

    invoke-direct {v0}, LWd/k;-><init>()V

    iput-object v0, p0, LWd/l$a;->d:LMt/b;

    new-instance v0, LWd/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LWd/a;-><init>(F)V

    iput-object v0, p0, LWd/l$a;->e:LWd/c;

    new-instance v0, LWd/a;

    invoke-direct {v0, v1}, LWd/a;-><init>(F)V

    iput-object v0, p0, LWd/l$a;->f:LWd/c;

    new-instance v0, LWd/a;

    invoke-direct {v0, v1}, LWd/a;-><init>(F)V

    iput-object v0, p0, LWd/l$a;->g:LWd/c;

    new-instance v0, LWd/a;

    invoke-direct {v0, v1}, LWd/a;-><init>(F)V

    iput-object v0, p0, LWd/l$a;->h:LWd/c;

    new-instance v0, LWd/e;

    invoke-direct {v0}, LWd/e;-><init>()V

    iput-object v0, p0, LWd/l$a;->i:LWd/e;

    new-instance v0, LWd/e;

    invoke-direct {v0}, LWd/e;-><init>()V

    iput-object v0, p0, LWd/l$a;->j:LWd/e;

    new-instance v0, LWd/e;

    invoke-direct {v0}, LWd/e;-><init>()V

    iput-object v0, p0, LWd/l$a;->k:LWd/e;

    new-instance v0, LWd/e;

    invoke-direct {v0}, LWd/e;-><init>()V

    iput-object v0, p0, LWd/l$a;->l:LWd/e;

    return-void
.end method

.method public static b(LMt/b;)F
    .locals 2

    instance-of v0, p0, LWd/k;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    check-cast p0, LWd/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_0
    instance-of v0, p0, LWd/d;

    if-eqz v0, :cond_1

    check-cast p0, LWd/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return v1
.end method


# virtual methods
.method public final a()LWd/l;
    .locals 2

    new-instance v0, LWd/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LWd/l$a;->a:LMt/b;

    iput-object v1, v0, LWd/l;->a:LMt/b;

    iget-object v1, p0, LWd/l$a;->b:LMt/b;

    iput-object v1, v0, LWd/l;->b:LMt/b;

    iget-object v1, p0, LWd/l$a;->c:LMt/b;

    iput-object v1, v0, LWd/l;->c:LMt/b;

    iget-object v1, p0, LWd/l$a;->d:LMt/b;

    iput-object v1, v0, LWd/l;->d:LMt/b;

    iget-object v1, p0, LWd/l$a;->e:LWd/c;

    iput-object v1, v0, LWd/l;->e:LWd/c;

    iget-object v1, p0, LWd/l$a;->f:LWd/c;

    iput-object v1, v0, LWd/l;->f:LWd/c;

    iget-object v1, p0, LWd/l$a;->g:LWd/c;

    iput-object v1, v0, LWd/l;->g:LWd/c;

    iget-object v1, p0, LWd/l$a;->h:LWd/c;

    iput-object v1, v0, LWd/l;->h:LWd/c;

    iget-object v1, p0, LWd/l$a;->i:LWd/e;

    iput-object v1, v0, LWd/l;->i:LWd/e;

    iget-object v1, p0, LWd/l$a;->j:LWd/e;

    iput-object v1, v0, LWd/l;->j:LWd/e;

    iget-object v1, p0, LWd/l$a;->k:LWd/e;

    iput-object v1, v0, LWd/l;->k:LWd/e;

    iget-object p0, p0, LWd/l$a;->l:LWd/e;

    iput-object p0, v0, LWd/l;->l:LWd/e;

    return-object v0
.end method

.method public final c(F)V
    .locals 1

    new-instance v0, LWd/a;

    invoke-direct {v0, p1}, LWd/a;-><init>(F)V

    iput-object v0, p0, LWd/l$a;->e:LWd/c;

    new-instance v0, LWd/a;

    invoke-direct {v0, p1}, LWd/a;-><init>(F)V

    iput-object v0, p0, LWd/l$a;->f:LWd/c;

    new-instance v0, LWd/a;

    invoke-direct {v0, p1}, LWd/a;-><init>(F)V

    iput-object v0, p0, LWd/l$a;->g:LWd/c;

    new-instance v0, LWd/a;

    invoke-direct {v0, p1}, LWd/a;-><init>(F)V

    iput-object v0, p0, LWd/l$a;->h:LWd/c;

    return-void
.end method
