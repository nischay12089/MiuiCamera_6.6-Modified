.class public final Lzc/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lzc/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lxc/H;

.field public final c:I

.field public d:Z

.field public final synthetic e:Lzc/h;


# direct methods
.method public constructor <init>(Lzc/h;Lzc/h;Lxc/H;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc/h<",
            "TT;>;",
            "Lxc/H;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc/h$a;->e:Lzc/h;

    iput-object p2, p0, Lzc/h$a;->a:Lzc/h;

    iput-object p3, p0, Lzc/h$a;->b:Lxc/H;

    iput p4, p0, Lzc/h$a;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 8

    iget-boolean v0, p0, Lzc/h$a;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lzc/h$a;->e:Lzc/h;

    iget-object v1, v0, Lzc/h;->g:Lxc/B$a;

    iget-object v2, v0, Lzc/h;->b:[I

    iget v3, p0, Lzc/h$a;->c:I

    aget v2, v2, v3

    iget-object v4, v0, Lzc/h;->c:[LYb/J;

    aget-object v3, v4, v3

    iget-wide v6, v0, Lzc/h;->t:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lxc/B$a;->b(ILYb/J;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzc/h$a;->d:Z

    :cond_0
    return-void
.end method

.method public final m(LYb/K;Lbc/f;I)I
    .locals 4

    iget-object v0, p0, Lzc/h$a;->e:Lzc/h;

    invoke-virtual {v0}, Lzc/h;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lzc/h;->J:Lzc/a;

    iget-object v2, p0, Lzc/h$a;->b:Lxc/H;

    if-eqz v1, :cond_1

    iget v3, p0, Lzc/h$a;->c:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Lzc/a;->e(I)I

    move-result v1

    invoke-virtual {v2}, Lxc/H;->p()I

    move-result v3

    if-gt v1, v3, :cond_1

    :goto_0
    const/4 p0, -0x3

    return p0

    :cond_1
    invoke-virtual {p0}, Lzc/h$a;->b()V

    iget-boolean p0, v0, Lzc/h;->K:Z

    invoke-virtual {v2, p1, p2, p3, p0}, Lxc/H;->y(LYb/K;Lbc/f;IZ)I

    move-result p0

    return p0
.end method

.method public final o(J)I
    .locals 3

    iget-object v0, p0, Lzc/h$a;->e:Lzc/h;

    invoke-virtual {v0}, Lzc/h;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v1, v0, Lzc/h;->K:Z

    iget-object v2, p0, Lzc/h$a;->b:Lxc/H;

    invoke-virtual {v2, p1, p2, v1}, Lxc/H;->r(JZ)I

    move-result p1

    iget-object p2, v0, Lzc/h;->J:Lzc/a;

    if-eqz p2, :cond_1

    iget v0, p0, Lzc/h$a;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lzc/a;->e(I)I

    move-result p2

    invoke-virtual {v2}, Lxc/H;->p()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    invoke-virtual {v2, p1}, Lxc/H;->C(I)V

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lzc/h$a;->b()V

    :cond_2
    return p1
.end method

.method public final u()Z
    .locals 2

    iget-object v0, p0, Lzc/h$a;->e:Lzc/h;

    invoke-virtual {v0}, Lzc/h;->y()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lzc/h$a;->b:Lxc/H;

    iget-boolean v0, v0, Lzc/h;->K:Z

    invoke-virtual {p0, v0}, Lxc/H;->t(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
