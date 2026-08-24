.class public final Lyv/Y;
.super Lyv/C;
.source "SourceFile"

# interfaces
.implements Lyv/X;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyv/Y$a;
    }
.end annotation


# static fields
.field public static final W:Lyv/Y$a;

.field public static final synthetic X:[Lmv/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmv/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final S:Lkw/c;

.field public final T:Ljw/n;

.field public final U:Lkw/j;

.field public V:Lvv/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfv/v;

    sget-object v1, Lfv/C;->a:Lfv/D;

    const-class v2, Lyv/Y;

    invoke-virtual {v1, v2}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v2

    const-string v3, "withDispatchReceiver"

    const-string v4, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

    invoke-direct {v0, v2, v3, v4}, Lfv/v;-><init>(Lmv/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lfv/D;->f(Lfv/u;)Lmv/l;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lmv/j;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lyv/Y;->X:[Lmv/j;

    new-instance v0, Lyv/Y$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyv/Y;->W:Lyv/Y$a;

    return-void
.end method

.method public constructor <init>(Lkw/c;Ljw/n;Lvv/d;Lyv/X;Lwv/g;Lvv/b$a;Lvv/V;)V
    .locals 7

    sget-object v1, LUv/h;->e:LUv/f;

    move-object v0, p0

    move-object v3, p2

    move-object v4, p4

    move-object v6, p5

    move-object v2, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v6}, Lyv/C;-><init>(LUv/f;Lvv/b$a;Lvv/k;Lvv/u;Lvv/V;Lwv/g;)V

    iput-object p1, v0, Lyv/Y;->S:Lkw/c;

    iput-object v3, v0, Lyv/Y;->T:Ljw/n;

    const/4 p0, 0x0

    iput-boolean p0, v0, Lyv/C;->s:Z

    new-instance p0, Lyv/Z;

    invoke-direct {p0, v0, p3}, Lyv/Z;-><init>(Lyv/Y;Lvv/d;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lkw/c$f;

    invoke-direct {p2, p1, p0}, Lkw/c$f;-><init>(Lkw/c;Lev/a;)V

    iput-object p2, v0, Lyv/Y;->U:Lkw/j;

    iput-object p3, v0, Lyv/Y;->V:Lvv/d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic O0()Lvv/n;
    .locals 0

    invoke-virtual {p0}, Lyv/Y;->d1()Lyv/X;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic S0(Lvv/e;Lvv/A;Lvv/p;)Lvv/u;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lyv/Y;->c1(Lvv/e;Lvv/A;Lvv/p;)Lyv/X;

    move-result-object p0

    return-object p0
.end method

.method public final T0(LUv/f;Lvv/b$a;Lvv/k;Lvv/u;Lvv/V;Lwv/g;)Lyv/C;
    .locals 8

    const-string p1, "newOwner"

    invoke-static {p3, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kind"

    invoke-static {p2, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "annotations"

    invoke-static {p6, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lvv/b$a;->a:Lvv/b$a;

    if-eq p2, v6, :cond_0

    sget-object p1, Lvv/b$a;->d:Lvv/b$a;

    :cond_0
    new-instance v0, Lyv/Y;

    iget-object v3, p0, Lyv/Y;->V:Lvv/d;

    iget-object v1, p0, Lyv/Y;->S:Lkw/c;

    iget-object v2, p0, Lyv/Y;->T:Ljw/n;

    move-object v4, p0

    move-object v7, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v7}, Lyv/Y;-><init>(Lkw/c;Ljw/n;Lvv/d;Lyv/X;Lwv/g;Lvv/b$a;Lvv/V;)V

    return-object v0
.end method

.method public final W()Lvv/d;
    .locals 0

    iget-object p0, p0, Lyv/Y;->V:Lvv/d;

    return-object p0
.end method

.method public final bridge synthetic a()Lvv/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyv/Y;->d1()Lyv/X;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lvv/b;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lyv/Y;->d1()Lyv/X;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lvv/k;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lyv/Y;->d1()Lyv/X;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lvv/u;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lyv/Y;->d1()Lyv/X;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Llw/m0;)Lvv/j;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic b(Llw/m0;)Lvv/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyv/Y;->e1(Llw/m0;)Lyv/Y;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Llw/m0;)Lvv/u;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lyv/Y;->e1(Llw/m0;)Lyv/Y;

    move-result-object p0

    return-object p0
.end method

.method public final c1(Lvv/e;Lvv/A;Lvv/p;)Lyv/X;
    .locals 2

    sget-object v0, Lvv/b$a;->b:Lvv/b$a;

    const-string v1, "newOwner"

    invoke-static {p1, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "visibility"

    invoke-static {p3, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Llw/m0;->b:Llw/m0;

    invoke-virtual {p0, v1}, Lyv/C;->X0(Llw/m0;)Lyv/C$a;

    move-result-object p0

    iput-object p1, p0, Lyv/C$a;->b:Lvv/k;

    iput-object p2, p0, Lyv/C$a;->c:Lvv/A;

    iput-object p3, p0, Lyv/C$a;->d:Lvv/r;

    iput-object v0, p0, Lyv/C$a;->f:Lvv/b$a;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lyv/C$a;->m:Z

    iget-object p1, p0, Lyv/C$a;->x:Lyv/C;

    invoke-virtual {p1, p0}, Lyv/C;->U0(Lyv/C$a;)Lyv/C;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-static {p0, p1}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lyv/X;

    return-object p0
.end method

.method public final d1()Lyv/X;
    .locals 1

    invoke-super {p0}, Lyv/C;->a()Lvv/u;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-static {p0, v0}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lyv/X;

    return-object p0
.end method

.method public final e()Lvv/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lyv/Y;->T:Ljw/n;

    return-object p0
.end method

.method public final e()Lvv/k;
    .locals 0

    .line 2
    iget-object p0, p0, Lyv/Y;->T:Ljw/n;

    return-object p0
.end method

.method public final e1(Llw/m0;)Lyv/Y;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lyv/C;->b(Llw/m0;)Lvv/u;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl"

    invoke-static {p1, v0}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lyv/Y;

    iget-object v0, p1, Lyv/C;->g:Llw/C;

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-static {v0}, Llw/m0;->d(Llw/C;)Llw/m0;

    move-result-object v0

    iget-object p0, p0, Lyv/Y;->V:Lvv/d;

    invoke-interface {p0}, Lvv/d;->a()Lvv/d;

    move-result-object p0

    invoke-interface {p0, v0}, Lvv/d;->b(Llw/m0;)Lvv/d;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iput-object p0, p1, Lyv/Y;->V:Lvv/d;

    return-object p1
.end method

.method public final j0()Z
    .locals 0

    iget-object p0, p0, Lyv/Y;->V:Lvv/d;

    invoke-interface {p0}, Lvv/j;->j0()Z

    move-result p0

    return p0
.end method

.method public final k0()Lvv/e;
    .locals 1

    iget-object p0, p0, Lyv/Y;->V:Lvv/d;

    invoke-interface {p0}, Lvv/j;->k0()Lvv/e;

    move-result-object p0

    const-string v0, "underlyingConstructorDescriptor.constructedClass"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final t()Llw/C;
    .locals 0

    iget-object p0, p0, Lyv/C;->g:Llw/C;

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final bridge synthetic w0(Lvv/e;Lvv/A;Lvv/p;)Lvv/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lyv/Y;->c1(Lvv/e;Lvv/A;Lvv/p;)Lyv/X;

    move-result-object p0

    return-object p0
.end method
