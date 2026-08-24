.class public Llw/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llw/Y$a;,
        Llw/Y$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lmw/b;

.field public final d:Lmw/e;

.field public final e:Lmw/f;

.field public f:I

.field public g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Low/h;",
            ">;"
        }
    .end annotation
.end field

.field public h:Luw/e;


# direct methods
.method public constructor <init>(ZZLmw/b;Lmw/e;Lmw/f;)V
    .locals 1

    const-string v0, "typeSystemContext"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypePreparator"

    invoke-static {p4, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p5, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llw/Y;->a:Z

    iput-boolean p2, p0, Llw/Y;->b:Z

    iput-object p3, p0, Llw/Y;->c:Lmw/b;

    iput-object p4, p0, Llw/Y;->d:Lmw/e;

    iput-object p5, p0, Llw/Y;->e:Lmw/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Llw/Y;->g:Ljava/util/ArrayDeque;

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object p0, p0, Llw/Y;->h:Luw/e;

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Luw/e;->clear()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Llw/Y;->g:Ljava/util/ArrayDeque;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Llw/Y;->g:Ljava/util/ArrayDeque;

    :cond_0
    iget-object v0, p0, Llw/Y;->h:Luw/e;

    if-nez v0, :cond_1

    new-instance v0, Luw/e;

    invoke-direct {v0}, Luw/e;-><init>()V

    iput-object v0, p0, Llw/Y;->h:Luw/e;

    :cond_1
    return-void
.end method

.method public final c(Low/g;)Low/g;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Llw/Y;->d:Lmw/e;

    invoke-virtual {p0, p1}, Lmw/e;->e0(Low/g;)Llw/q0;

    move-result-object p0

    return-object p0
.end method
