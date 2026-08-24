.class public final Laz/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laz/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:Ljz/o;

.field public b:Z

.field public final synthetic c:Laz/b;


# direct methods
.method public constructor <init>(Laz/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Laz/b$e;->c:Laz/b;

    new-instance v0, Ljz/o;

    iget-object p1, p1, Laz/b;->d:Ljz/y;

    iget-object p1, p1, Ljz/y;->a:Ljz/D;

    invoke-interface {p1}, Ljz/D;->c()Ljz/G;

    move-result-object p1

    invoke-direct {v0, p1}, Ljz/o;-><init>(Ljz/G;)V

    iput-object v0, p0, Laz/b$e;->a:Ljz/o;

    return-void
.end method


# virtual methods
.method public final c()Ljz/G;
    .locals 0

    iget-object p0, p0, Laz/b$e;->a:Ljz/o;

    return-object p0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Laz/b$e;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laz/b$e;->b:Z

    iget-object v0, p0, Laz/b$e;->c:Laz/b;

    iget-object p0, p0, Laz/b$e;->a:Ljz/o;

    invoke-static {v0, p0}, Laz/b;->i(Laz/b;Ljz/o;)V

    const/4 p0, 0x3

    iput p0, v0, Laz/b;->e:I

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-boolean v0, p0, Laz/b$e;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Laz/b$e;->c:Laz/b;

    iget-object p0, p0, Laz/b;->d:Ljz/y;

    invoke-virtual {p0}, Ljz/y;->flush()V

    return-void
.end method

.method public final w0(Ljz/g;J)V
    .locals 5

    const-string v0, "source"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Laz/b$e;->b:Z

    if-nez v0, :cond_1

    iget-wide v0, p1, Ljz/g;->b:J

    sget-object v2, LVy/b;->a:[B

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-ltz v4, :cond_0

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    cmp-long v0, v0, p2

    if-ltz v0, :cond_0

    iget-object p0, p0, Laz/b$e;->c:Laz/b;

    iget-object p0, p0, Laz/b;->d:Ljz/y;

    invoke-virtual {p0, p1, p2, p3}, Ljz/y;->w0(Ljz/g;J)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
