.class public Lqb/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/c;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lqb/x;

.field public final b:Lqb/i;

.field public final c:Lqb/w;

.field public final d:Lyb/i;


# direct methods
.method public constructor <init>(Lqb/x;Lqb/i;Lqb/x;Lyb/i;Lqb/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/c$a;->a:Lqb/x;

    iput-object p2, p0, Lqb/c$a;->b:Lqb/i;

    iput-object p5, p0, Lqb/c$a;->c:Lqb/w;

    iput-object p4, p0, Lqb/c$a;->d:Lyb/i;

    return-void
.end method


# virtual methods
.method public final a()Lyb/i;
    .locals 0

    iget-object p0, p0, Lqb/c$a;->d:Lyb/i;

    return-object p0
.end method

.method public final c(Lsb/n;Ljava/lang/Class;)Lfb/r$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/n<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lfb/r$b;"
        }
    .end annotation

    iget-object v0, p0, Lqb/c$a;->b:Lqb/i;

    iget-object v0, v0, Lqb/i;->b:Ljava/lang/Class;

    move-object v1, p1

    check-cast v1, Lsb/o;

    invoke-virtual {v1, v0}, Lsb/o;->e(Ljava/lang/Class;)Lsb/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p2}, Lsb/o;->e(Ljava/lang/Class;)Lsb/f;

    move-result-object p2

    iget-object p2, p2, Lsb/f;->a:Lfb/r$b;

    iget-object v0, v1, Lsb/o;->g:Lsb/g;

    iget-object v0, v0, Lsb/g;->b:Lfb/r$b;

    invoke-virtual {v0, p2}, Lfb/r$b;->b(Lfb/r$b;)Lfb/r$b;

    move-result-object p2

    invoke-virtual {p1}, Lsb/n;->d()Lqb/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lqb/c$a;->d:Lyb/i;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lqb/a;->L(LBg/c;)Lfb/r$b;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p0}, Lfb/r$b;->b(Lfb/r$b;)Lfb/r$b;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method

.method public final d()Lqb/x;
    .locals 0

    iget-object p0, p0, Lqb/c$a;->a:Lqb/x;

    return-object p0
.end method

.method public final e(Lsb/n;Ljava/lang/Class;)Lfb/k$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/n<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lfb/k$d;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lsb/n;->f(Ljava/lang/Class;)Lfb/k$d;

    move-result-object p2

    invoke-virtual {p1}, Lsb/n;->d()Lqb/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lqb/c$a;->d:Lyb/i;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lqb/a;->o(LBg/c;)Lfb/k$d;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p0}, Lfb/k$d;->e(Lfb/k$d;)Lfb/k$d;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method

.method public final getMetadata()Lqb/w;
    .locals 0

    iget-object p0, p0, Lqb/c$a;->c:Lqb/w;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqb/c$a;->a:Lqb/x;

    iget-object p0, p0, Lqb/x;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Lqb/i;
    .locals 0

    iget-object p0, p0, Lqb/c$a;->b:Lqb/i;

    return-object p0
.end method
