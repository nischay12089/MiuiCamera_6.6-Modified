.class public final LZb/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZb/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public final d:Lxc/w$b;

.field public e:Z

.field public f:Z

.field public final synthetic g:LZb/h;


# direct methods
.method public constructor <init>(LZb/h;Ljava/lang/String;ILxc/w$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZb/h$a;->g:LZb/h;

    iput-object p2, p0, LZb/h$a;->a:Ljava/lang/String;

    iput p3, p0, LZb/h$a;->b:I

    if-nez p4, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    :cond_0
    iget-wide p1, p4, Lxc/v;->d:J

    :goto_0
    iput-wide p1, p0, LZb/h$a;->c:J

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lxc/v;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p4, p0, LZb/h$a;->d:Lxc/w$b;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(LZb/b$a;)Z
    .locals 7

    iget-wide v0, p0, LZb/h$a;->c:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p1, LZb/b$a;->d:Lxc/w$b;

    if-nez v2, :cond_1

    iget p0, p0, LZb/h$a;->b:I

    iget p1, p1, LZb/b$a;->c:I

    if-eq p0, p1, :cond_8

    goto :goto_0

    :cond_1
    iget-wide v3, v2, Lxc/v;->d:J

    cmp-long v0, v3, v0

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, LZb/h$a;->d:Lxc/w$b;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, LZb/b$a;->b:LYb/r0;

    iget-object v0, v2, Lxc/v;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, LYb/r0;->b(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lxc/v;->a:Ljava/lang/Object;

    invoke-virtual {p1, v1}, LYb/r0;->b(Ljava/lang/Object;)I

    move-result p1

    iget-wide v3, v2, Lxc/v;->d:J

    iget-wide v5, p0, Lxc/v;->d:J

    cmp-long v1, v3, v5

    if-ltz v1, :cond_8

    if-ge v0, p1, :cond_4

    goto :goto_1

    :cond_4
    if-le v0, p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Lxc/v;->a()Z

    move-result p1

    iget v0, p0, Lxc/v;->b:I

    if-eqz p1, :cond_6

    iget p1, v2, Lxc/v;->b:I

    if-gt p1, v0, :cond_7

    if-ne p1, v0, :cond_8

    iget p0, p0, Lxc/v;->c:I

    iget p1, v2, Lxc/v;->c:I

    if-le p1, p0, :cond_8

    goto :goto_0

    :cond_6
    const/4 p0, -0x1

    iget p1, v2, Lxc/v;->e:I

    if-eq p1, p0, :cond_7

    if-le p1, v0, :cond_8

    :cond_7
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b(LYb/r0;LYb/r0;)Z
    .locals 6

    iget v0, p0, LZb/h$a;->b:I

    invoke-virtual {p1}, LYb/r0;->o()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p2}, LYb/r0;->o()I

    move-result p1

    if-ge v0, p1, :cond_0

    goto :goto_1

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    iget-object v1, p0, LZb/h$a;->g:LZb/h;

    iget-object v4, v1, LZb/h;->a:LYb/r0$c;

    invoke-virtual {p1, v0, v4}, LYb/r0;->n(ILYb/r0$c;)V

    iget-object v0, v1, LZb/h;->a:LYb/r0$c;

    iget v4, v0, LYb/r0$c;->o:I

    :goto_0
    iget v5, v0, LYb/r0$c;->p:I

    if-gt v4, v5, :cond_0

    invoke-virtual {p1, v4}, LYb/r0;->l(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v5}, LYb/r0;->b(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v3, :cond_2

    iget-object p1, v1, LZb/h;->b:LYb/r0$b;

    invoke-virtual {p2, v5, p1, v2}, LYb/r0;->f(ILYb/r0$b;Z)LYb/r0$b;

    move-result-object p1

    iget v0, p1, LYb/r0$b;->c:I

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :goto_1
    iput v0, p0, LZb/h$a;->b:I

    if-ne v0, v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object p0, p0, LZb/h$a;->d:Lxc/w$b;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lxc/v;->a:Ljava/lang/Object;

    invoke-virtual {p2, p0}, LYb/r0;->b(Ljava/lang/Object;)I

    move-result p0

    if-eq p0, v3, :cond_5

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_3
    return v2
.end method
