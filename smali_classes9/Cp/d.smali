.class public final LCp/d;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.previewmeta.repos.LivePhotoMetaRepo$1"
    f = "LivePhotoMetaRepo.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "LCp/c;",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LCp/e;


# direct methods
.method public constructor <init>(LCp/e;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCp/e;",
            "LTu/e<",
            "-",
            "LCp/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LCp/d;->b:LCp/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LTu/e<",
            "*>;)",
            "LTu/e<",
            "LPu/A;",
            ">;"
        }
    .end annotation

    new-instance v0, LCp/d;

    iget-object p0, p0, LCp/d;->b:LCp/e;

    invoke-direct {v0, p0, p2}, LCp/d;-><init>(LCp/e;LTu/e;)V

    iput-object p1, v0, LCp/d;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LCp/c;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LCp/d;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LCp/d;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LCp/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LCp/d;->a:Ljava/lang/Object;

    check-cast v0, LCp/c;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, LCp/d;->b:LCp/e;

    iget-object p1, p0, LCp/e;->i:Lxm/e;

    invoke-interface {p1}, Lxm/e;->v()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_0
    new-instance p1, Lxm/d;

    invoke-direct {p1}, Lxm/d;-><init>()V

    iget v1, v0, LCp/c;->a:I

    iput v1, p1, Lxm/d;->a:I

    iget v1, v0, LCp/c;->b:I

    iput v1, p1, Lxm/d;->b:I

    iget-wide v2, v0, LCp/c;->c:J

    iput-wide v2, p1, Lxm/d;->c:J

    iget-object p0, p0, LCp/e;->i:Lxm/e;

    invoke-interface {p0}, Lxm/e;->a0()Z

    move-result v4

    iput-boolean v4, p1, Lxm/d;->d:Z

    invoke-interface {p0}, Lxm/e;->X()I

    move-result v4

    iput v4, p1, Lxm/d;->e:I

    sget-boolean v4, LJe/c;->k:Z

    sget-object v4, LJe/c$b;->a:LJe/c;

    invoke-virtual {v4}, LJe/c;->Z0()Z

    move-result v4

    if-eqz v4, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    invoke-interface {p0, v2, v3}, Lxm/e;->L(J)I

    move-result v4

    goto :goto_0

    :cond_1
    iget v4, v0, LCp/c;->d:I

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v0, LCp/c;->i:Ljava/lang/Integer;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_2

    move v8, v5

    goto :goto_1

    :cond_2
    move v8, v6

    :goto_1
    if-eqz v8, :cond_3

    move v4, v6

    :cond_3
    iput v4, p1, Lxm/d;->f:I

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move v5, v6

    :goto_2
    const-string v4, "LivePhotoMetaRepo"

    if-eqz v5, :cond_5

    const-string v5, "thermal hand raise disabled, override shake to 0"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget-short v5, v0, LCp/c;->e:S

    iput-short v5, p1, Lxm/d;->g:S

    iget v5, v0, LCp/c;->f:F

    iput v5, p1, Lxm/d;->h:F

    iget-wide v5, v0, LCp/c;->g:J

    iput-wide v5, p1, Lxm/d;->i:J

    iget v5, v0, LCp/c;->h:I

    iput v5, p1, Lxm/d;->j:I

    iget v5, v0, LCp/c;->j:I

    iput v5, p1, Lxm/d;->l:I

    iget v6, p1, Lxm/d;->f:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "dispatch: ts="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", shake="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", ae="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, LCp/c;->a:I

    const-string v2, ", awb="

    const-string v3, ", 3sse="

    invoke-static {v7, v0, v2, v1, v3}, LS0/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxm/e;->q(Lxm/d;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
