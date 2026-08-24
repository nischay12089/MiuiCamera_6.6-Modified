.class public final LZb/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:LYb/r0;

.field public final c:I

.field public final d:Lxc/w$b;

.field public final e:J

.field public final f:LYb/r0;

.field public final g:I

.field public final h:Lxc/w$b;

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(JLYb/r0;ILxc/w$b;JLYb/r0;ILxc/w$b;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LZb/b$a;->a:J

    iput-object p3, p0, LZb/b$a;->b:LYb/r0;

    iput p4, p0, LZb/b$a;->c:I

    iput-object p5, p0, LZb/b$a;->d:Lxc/w$b;

    iput-wide p6, p0, LZb/b$a;->e:J

    iput-object p8, p0, LZb/b$a;->f:LYb/r0;

    iput p9, p0, LZb/b$a;->g:I

    iput-object p10, p0, LZb/b$a;->h:Lxc/w$b;

    iput-wide p11, p0, LZb/b$a;->i:J

    iput-wide p13, p0, LZb/b$a;->j:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LZb/b$a;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LZb/b$a;

    iget-wide v2, p0, LZb/b$a;->a:J

    iget-wide v4, p1, LZb/b$a;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, LZb/b$a;->c:I

    iget v3, p1, LZb/b$a;->c:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, LZb/b$a;->e:J

    iget-wide v4, p1, LZb/b$a;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, LZb/b$a;->g:I

    iget v3, p1, LZb/b$a;->g:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, LZb/b$a;->i:J

    iget-wide v4, p1, LZb/b$a;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, LZb/b$a;->j:J

    iget-wide v4, p1, LZb/b$a;->j:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, LZb/b$a;->b:LYb/r0;

    iget-object v3, p1, LZb/b$a;->b:LYb/r0;

    invoke-static {v2, v3}, LKu/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LZb/b$a;->d:Lxc/w$b;

    iget-object v3, p1, LZb/b$a;->d:Lxc/w$b;

    invoke-static {v2, v3}, LKu/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LZb/b$a;->f:LYb/r0;

    iget-object v3, p1, LZb/b$a;->f:LYb/r0;

    invoke-static {v2, v3}, LKu/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, LZb/b$a;->h:Lxc/w$b;

    iget-object p1, p1, LZb/b$a;->h:Lxc/w$b;

    invoke-static {p0, p1}, LKu/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 12

    iget-wide v0, p0, LZb/b$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v0, p0, LZb/b$a;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v0, p0, LZb/b$a;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget v0, p0, LZb/b$a;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-wide v0, p0, LZb/b$a;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-wide v0, p0, LZb/b$a;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v3, p0, LZb/b$a;->b:LYb/r0;

    iget-object v5, p0, LZb/b$a;->d:Lxc/w$b;

    iget-object v7, p0, LZb/b$a;->f:LYb/r0;

    iget-object v9, p0, LZb/b$a;->h:Lxc/w$b;

    filled-new-array/range {v2 .. v11}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
