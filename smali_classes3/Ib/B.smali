.class public final LIb/B;
.super Lyb/r;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final b:Lqb/a;

.field public final c:Lyb/i;

.field public final d:Lqb/w;

.field public final e:Lqb/x;

.field public final f:Lfb/r$b;


# direct methods
.method public constructor <init>(Lqb/a;Lyb/i;Lqb/x;Lqb/w;Lfb/r$b;)V
    .locals 0

    invoke-direct {p0}, Lyb/r;-><init>()V

    iput-object p1, p0, LIb/B;->b:Lqb/a;

    iput-object p2, p0, LIb/B;->c:Lyb/i;

    iput-object p3, p0, LIb/B;->e:Lqb/x;

    if-nez p4, :cond_0

    sget-object p4, Lqb/w;->i:Lqb/w;

    :cond_0
    iput-object p4, p0, LIb/B;->d:Lqb/w;

    iput-object p5, p0, LIb/B;->f:Lfb/r$b;

    return-void
.end method


# virtual methods
.method public final B()Lyb/j;
    .locals 1

    iget-object p0, p0, LIb/B;->c:Lyb/i;

    instance-of v0, p0, Lyb/j;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lyb/j;

    iget-object v0, v0, Lyb/j;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Lyb/j;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final C()Lqb/i;
    .locals 0

    iget-object p0, p0, LIb/B;->c:Lyb/i;

    if-nez p0, :cond_0

    invoke-static {}, LHb/o;->p()LHb/l;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LBg/c;->x()Lqb/i;

    move-result-object p0

    return-object p0
.end method

.method public final D()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, LIb/B;->c:Lyb/i;

    if-nez p0, :cond_0

    const-class p0, Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-virtual {p0}, LBg/c;->v()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final E()Lyb/j;
    .locals 2

    iget-object p0, p0, LIb/B;->c:Lyb/i;

    instance-of v0, p0, Lyb/j;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lyb/j;

    iget-object v0, v0, Lyb/j;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    check-cast p0, Lyb/j;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final G()Lqb/x;
    .locals 1

    iget-object v0, p0, LIb/B;->b:Lqb/a;

    if-eqz v0, :cond_1

    iget-object p0, p0, LIb/B;->c:Lyb/i;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lqb/a;->f0(LBg/c;)Lqb/x;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final L()Z
    .locals 0

    iget-object p0, p0, LIb/B;->c:Lyb/i;

    instance-of p0, p0, Lyb/m;

    return p0
.end method

.method public final M()Z
    .locals 0

    iget-object p0, p0, LIb/B;->c:Lyb/i;

    instance-of p0, p0, Lyb/g;

    return p0
.end method

.method public final O(Lqb/x;)Z
    .locals 0

    iget-object p0, p0, LIb/B;->e:Lqb/x;

    invoke-virtual {p0, p1}, Lqb/x;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final R()Z
    .locals 0

    invoke-virtual {p0}, LIb/B;->E()Lyb/j;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final S()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final U()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()Lqb/x;
    .locals 0

    iget-object p0, p0, LIb/B;->e:Lqb/x;

    return-object p0
.end method

.method public final getMetadata()Lqb/w;
    .locals 0

    iget-object p0, p0, LIb/B;->d:Lqb/w;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LIb/B;->e:Lqb/x;

    iget-object p0, p0, Lqb/x;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final o()Lfb/r$b;
    .locals 0

    iget-object p0, p0, LIb/B;->f:Lfb/r$b;

    return-object p0
.end method

.method public final v()Lyb/m;
    .locals 1

    iget-object p0, p0, LIb/B;->c:Lyb/i;

    instance-of v0, p0, Lyb/m;

    if-eqz v0, :cond_0

    check-cast p0, Lyb/m;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final w()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lyb/m;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LIb/B;->v()Lyb/m;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, LIb/i;->c:Ljava/util/Iterator;

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final z()Lyb/g;
    .locals 1

    iget-object p0, p0, LIb/B;->c:Lyb/i;

    instance-of v0, p0, Lyb/g;

    if-eqz v0, :cond_0

    check-cast p0, Lyb/g;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
