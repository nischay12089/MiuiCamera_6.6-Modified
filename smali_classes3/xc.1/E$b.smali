.class public final Lxc/E$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxc/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lxc/E;


# direct methods
.method public constructor <init>(Lxc/E;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/E$b;->b:Lxc/E;

    iput p2, p0, Lxc/E$b;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lxc/E$b;->b:Lxc/E;

    iget-object v1, v0, Lxc/E;->r:[Lxc/H;

    iget p0, p0, Lxc/E$b;->a:I

    aget-object p0, v1, p0

    invoke-virtual {p0}, Lxc/H;->v()V

    iget-object p0, v0, Lxc/E;->d:LUc/t;

    iget v1, v0, Lxc/E;->O:I

    invoke-virtual {p0, v1}, LUc/t;->b(I)I

    move-result p0

    iget-object v0, v0, Lxc/E;->j:LUc/D;

    iget-object v1, v0, LUc/D;->c:Ljava/io/IOException;

    if-nez v1, :cond_3

    iget-object v0, v0, LUc/D;->b:LUc/D$c;

    if-eqz v0, :cond_2

    const/high16 v1, -0x80000000

    if-ne p0, v1, :cond_0

    iget p0, v0, LUc/D$c;->a:I

    :cond_0
    iget-object v1, v0, LUc/D$c;->e:Ljava/io/IOException;

    if-eqz v1, :cond_2

    iget v0, v0, LUc/D$c;->f:I

    if-gt v0, p0, :cond_1

    goto :goto_0

    :cond_1
    throw v1

    :cond_2
    :goto_0
    return-void

    :cond_3
    throw v1
.end method

.method public final m(LYb/K;Lbc/f;I)I
    .locals 4

    iget-object v0, p0, Lxc/E$b;->b:Lxc/E;

    invoke-virtual {v0}, Lxc/E;->E()Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget p0, p0, Lxc/E$b;->a:I

    invoke-virtual {v0, p0}, Lxc/E;->A(I)V

    iget-object v1, v0, Lxc/E;->r:[Lxc/H;

    aget-object v1, v1, p0

    iget-boolean v3, v0, Lxc/E;->X:Z

    invoke-virtual {v1, p1, p2, p3, v3}, Lxc/H;->y(LYb/K;Lbc/f;IZ)I

    move-result p1

    if-ne p1, v2, :cond_1

    invoke-virtual {v0, p0}, Lxc/E;->B(I)V

    :cond_1
    return p1
.end method

.method public final o(J)I
    .locals 3

    iget-object v0, p0, Lxc/E$b;->b:Lxc/E;

    invoke-virtual {v0}, Lxc/E;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lxc/E$b;->a:I

    invoke-virtual {v0, p0}, Lxc/E;->A(I)V

    iget-object v1, v0, Lxc/E;->r:[Lxc/H;

    aget-object v1, v1, p0

    iget-boolean v2, v0, Lxc/E;->X:Z

    invoke-virtual {v1, p1, p2, v2}, Lxc/H;->r(JZ)I

    move-result p1

    invoke-virtual {v1, p1}, Lxc/H;->C(I)V

    if-nez p1, :cond_1

    invoke-virtual {v0, p0}, Lxc/E;->B(I)V

    :cond_1
    return p1
.end method

.method public final u()Z
    .locals 2

    iget-object v0, p0, Lxc/E$b;->b:Lxc/E;

    invoke-virtual {v0}, Lxc/E;->E()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lxc/E;->r:[Lxc/H;

    iget p0, p0, Lxc/E$b;->a:I

    aget-object p0, v1, p0

    iget-boolean v0, v0, Lxc/E;->X:Z

    invoke-virtual {p0, v0}, Lxc/H;->t(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
