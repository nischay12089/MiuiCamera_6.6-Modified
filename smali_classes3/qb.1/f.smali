.class public final Lqb/f;
.super Lsb/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsb/o<",
        "Lqb/h;",
        "Lqb/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:I


# instance fields
.field public final l:LDb/l;

.field public final m:Lsb/c;

.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lqb/h;

    invoke-static {v0}, Lsb/n;->b(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lqb/f;->o:I

    return-void
.end method

.method public constructor <init>(Lqb/f;JI)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lsb/o;-><init>(Lsb/o;J)V

    .line 6
    iput p4, p0, Lqb/f;->n:I

    .line 7
    iget-object p2, p1, Lqb/f;->l:LDb/l;

    iput-object p2, p0, Lqb/f;->l:LDb/l;

    .line 8
    iget-object p1, p1, Lqb/f;->m:Lsb/c;

    iput-object p1, p0, Lqb/f;->m:Lsb/c;

    return-void
.end method

.method public constructor <init>(Lqb/f;Lsb/a;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lsb/o;-><init>(Lsb/o;Lsb/a;)V

    .line 10
    iget p2, p1, Lqb/f;->n:I

    iput p2, p0, Lqb/f;->n:I

    .line 11
    iget-object p2, p1, Lqb/f;->l:LDb/l;

    iput-object p2, p0, Lqb/f;->l:LDb/l;

    .line 12
    iget-object p1, p1, Lqb/f;->m:Lsb/c;

    iput-object p1, p0, Lqb/f;->m:Lsb/c;

    return-void
.end method

.method public constructor <init>(Lsb/a;LCb/n;Lyb/D;LIb/A;Lsb/g;Lsb/c;Lsb/j;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    .line 1
    invoke-direct/range {v0 .. v6}, Lsb/o;-><init>(Lsb/a;LCb/n;Lyb/D;LIb/A;Lsb/g;Lsb/j;)V

    .line 2
    sget p0, Lqb/f;->o:I

    iput p0, v0, Lqb/f;->n:I

    .line 3
    sget-object p0, LDb/l;->a:LDb/l;

    iput-object p0, v0, Lqb/f;->l:LDb/l;

    .line 4
    iput-object p6, v0, Lqb/f;->m:Lsb/c;

    return-void
.end method


# virtual methods
.method public final m(Lsb/a;)Lsb/o;
    .locals 1

    iget-object v0, p0, Lsb/n;->b:Lsb/a;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lqb/f;

    invoke-direct {v0, p0, p1}, Lqb/f;-><init>(Lqb/f;Lsb/a;)V

    return-object v0
.end method

.method public final p(Lqb/i;)Lyb/p;
    .locals 1

    iget-object v0, p0, Lsb/n;->b:Lsb/a;

    iget-object v0, v0, Lsb/a;->b:Lyb/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lyb/q;->b(Lsb/n;Lqb/i;)Lyb/p;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lyb/q;->a(Lsb/o;Lqb/i;)Lyb/p;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, p0, v0}, Lyb/q;->d(Lsb/o;Lqb/i;Lsb/o;Z)Lyb/B;

    move-result-object p0

    new-instance p1, Lyb/p;

    invoke-direct {p1, p0}, Lyb/p;-><init>(Lyb/B;)V

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final q(Lqb/i;)Lyb/p;
    .locals 1

    iget-object v0, p0, Lsb/n;->b:Lsb/a;

    iget-object v0, v0, Lsb/a;->b:Lyb/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lyb/q;->b(Lsb/n;Lqb/i;)Lyb/p;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lyb/q;->a(Lsb/o;Lqb/i;)Lyb/p;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, p0, v0}, Lyb/q;->d(Lsb/o;Lqb/i;Lsb/o;Z)Lyb/B;

    move-result-object p0

    new-instance p1, Lyb/p;

    invoke-direct {p1, p0}, Lyb/p;-><init>(Lyb/B;)V

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final s(Lqb/h;)Z
    .locals 0

    iget p1, p1, Lqb/h;->b:I

    iget p0, p0, Lqb/f;->n:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
