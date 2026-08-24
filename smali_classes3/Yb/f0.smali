.class public final LYb/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/h;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:LYb/N;

.field public final d:Ljava/lang/Object;

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILYb/N;Ljava/lang/Object;IJJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYb/f0;->a:Ljava/lang/Object;

    iput p2, p0, LYb/f0;->b:I

    iput-object p3, p0, LYb/f0;->c:LYb/N;

    iput-object p4, p0, LYb/f0;->d:Ljava/lang/Object;

    iput p5, p0, LYb/f0;->e:I

    iput-wide p6, p0, LYb/f0;->f:J

    iput-wide p8, p0, LYb/f0;->g:J

    iput p10, p0, LYb/f0;->h:I

    iput p11, p0, LYb/f0;->i:I

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

    const-class v3, LYb/f0;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LYb/f0;

    iget v2, p0, LYb/f0;->b:I

    iget v3, p1, LYb/f0;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, LYb/f0;->e:I

    iget v3, p1, LYb/f0;->e:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, LYb/f0;->f:J

    iget-wide v4, p1, LYb/f0;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, LYb/f0;->g:J

    iget-wide v4, p1, LYb/f0;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, LYb/f0;->h:I

    iget v3, p1, LYb/f0;->h:I

    if-ne v2, v3, :cond_2

    iget v2, p0, LYb/f0;->i:I

    iget v3, p1, LYb/f0;->i:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, LYb/f0;->a:Ljava/lang/Object;

    iget-object v3, p1, LYb/f0;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, LKu/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LYb/f0;->d:Ljava/lang/Object;

    iget-object v3, p1, LYb/f0;->d:Ljava/lang/Object;

    invoke-static {v2, v3}, LKu/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, LYb/f0;->c:LYb/N;

    iget-object p1, p1, LYb/f0;->c:LYb/N;

    invoke-static {p0, p1}, LKu/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 10

    iget v0, p0, LYb/f0;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, LYb/f0;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-wide v0, p0, LYb/f0;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v0, p0, LYb/f0;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget v0, p0, LYb/f0;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v0, p0, LYb/f0;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v1, p0, LYb/f0;->a:Ljava/lang/Object;

    iget-object v3, p0, LYb/f0;->c:LYb/N;

    iget-object v4, p0, LYb/f0;->d:Ljava/lang/Object;

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
