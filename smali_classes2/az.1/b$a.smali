.class public abstract Laz/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laz/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
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

    iput-object p1, p0, Laz/b$a;->c:Laz/b;

    new-instance v0, Ljz/o;

    iget-object p1, p1, Laz/b;->c:Ljz/z;

    iget-object p1, p1, Ljz/z;->a:Ljz/F;

    invoke-interface {p1}, Ljz/F;->c()Ljz/G;

    move-result-object p1

    invoke-direct {v0, p1}, Ljz/o;-><init>(Ljz/G;)V

    iput-object v0, p0, Laz/b$a;->a:Ljz/o;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Laz/b$a;->c:Laz/b;

    iget v1, v0, Laz/b;->e:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Laz/b$a;->a:Ljz/o;

    invoke-static {v0, p0}, Laz/b;->i(Laz/b;Ljz/o;)V

    iput v2, v0, Laz/b;->e:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    iget v0, v0, Laz/b;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "state: "

    invoke-static {v0, v1}, Lfv/l;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Ljz/G;
    .locals 0

    iget-object p0, p0, Laz/b$a;->a:Ljz/o;

    return-object p0
.end method

.method public c0(Ljz/g;J)J
    .locals 2

    iget-object v0, p0, Laz/b$a;->c:Laz/b;

    const-string v1, "sink"

    invoke-static {p1, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v0, Laz/b;->c:Ljz/z;

    invoke-virtual {v1, p1, p2, p3}, Ljz/z;->c0(Ljz/g;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    iget-object p2, v0, Laz/b;->b:LYy/f;

    invoke-virtual {p2}, LYy/f;->k()V

    invoke-virtual {p0}, Laz/b$a;->a()V

    throw p1
.end method
