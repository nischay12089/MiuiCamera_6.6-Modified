.class public final Llw/q;
.super Llw/r;
.source "SourceFile"

# interfaces
.implements Llw/o;
.implements Low/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llw/q$a;
    }
.end annotation


# instance fields
.field public final b:Llw/J;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Llw/J;Z)V
    .locals 0

    invoke-direct {p0}, Llw/r;-><init>()V

    iput-object p1, p0, Llw/q;->b:Llw/J;

    iput-boolean p2, p0, Llw/q;->c:Z

    return-void
.end method


# virtual methods
.method public final L0()Z
    .locals 1

    iget-object p0, p0, Llw/q;->b:Llw/J;

    invoke-virtual {p0}, Llw/C;->U0()Llw/Z;

    move-result-object v0

    instance-of v0, v0, Lmw/m;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Llw/C;->U0()Llw/Z;

    move-result-object p0

    invoke-interface {p0}, Llw/Z;->o()Lvv/h;

    move-result-object p0

    instance-of p0, p0, Lvv/a0;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final V0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b1(Z)Llw/J;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Llw/q;->b:Llw/J;

    invoke-virtual {p0, p1}, Llw/J;->b1(Z)Llw/J;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final c1(Llw/X;)Llw/J;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llw/q;

    iget-object v1, p0, Llw/q;->b:Llw/J;

    invoke-virtual {v1, p1}, Llw/J;->c1(Llw/X;)Llw/J;

    move-result-object p1

    iget-boolean p0, p0, Llw/q;->c:Z

    invoke-direct {v0, p1, p0}, Llw/q;-><init>(Llw/J;Z)V

    return-object v0
.end method

.method public final d1()Llw/J;
    .locals 0

    iget-object p0, p0, Llw/q;->b:Llw/J;

    return-object p0
.end method

.method public final f1(Llw/J;)Llw/r;
    .locals 1

    new-instance v0, Llw/q;

    iget-boolean p0, p0, Llw/q;->c:Z

    invoke-direct {v0, p1, p0}, Llw/q;-><init>(Llw/J;Z)V

    return-object v0
.end method

.method public final l(Llw/C;)Llw/q0;
    .locals 1

    const-string v0, "replacement"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Llw/C;->X0()Llw/q0;

    move-result-object p1

    iget-boolean p0, p0, Llw/q;->c:Z

    invoke-static {p1, p0}, Llw/N;->a(Llw/q0;Z)Llw/q0;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Llw/q;->b:Llw/J;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " & Any"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
