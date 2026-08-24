.class public final LRp/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Landroid/content/Intent;

.field public C:Z

.field public a:I

.field public b:I

.field public c:Landroid/util/Size;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Lo7/a;

.field public j:Landroid/media/CamcorderProfile;

.field public k:I

.field public volatile l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public m:Landroid/content/ContentValues;

.field public n:Landroid/content/ContentValues;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:J

.field public r:Ljava/lang/String;

.field public s:J

.field public t:I

.field public u:I

.field public v:I

.field public w:Lj9/e;

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, LRp/j;->b:I

    const-string v0, "normal"

    iput-object v0, p0, LRp/j;->e:Ljava/lang/String;

    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v0, p0, LRp/j;->g:Landroid/util/Range;

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v2, Lr2/W;

    invoke-virtual {v0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/W;

    if-eqz v0, :cond_0

    const/16 v2, 0xac

    invoke-virtual {v0, v2}, Lr2/W;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LRp/j;->h:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LRp/j;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    iput v0, p0, LRp/j;->x:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, LRp/j;->r:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput-object v2, p0, LRp/j;->r:Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    iput-object v2, p0, LRp/j;->r:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, LRp/j;->i:Lo7/a;

    const/4 v1, 0x0

    const-string v2, "UserRecordSetting"

    if-nez v0, :cond_0

    const-string p0, "delete invalid file fail, mVideoFile is null"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lo7/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    sget v3, Lsp/d;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "delete invalid video "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VideoUtil"

    invoke-static {v4, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "fail to delete "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "delete invalid file fail Exception : "

    invoke-static {v3, v0}, LF1/o2;->c(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p0, p0, LRp/j;->i:Lo7/a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lo7/a;->a()V

    :cond_2
    return-void
.end method

.method public final c()I
    .locals 1

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->F()V

    iget-object p0, p0, LRp/j;->j:Landroid/media/CamcorderProfile;

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    return p0

    :cond_0
    const/16 p0, 0x1e

    return p0
.end method

.method public final d(I)Z
    .locals 0

    invoke-virtual {p0}, LRp/j;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lsp/d;->b(I)I

    move-result p0

    const/16 p1, 0x78

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 3

    iget v0, p0, LRp/j;->b:I

    invoke-static {}, Lj9/e;->e()I

    move-result v1

    if-eq v0, v1, :cond_1

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0xf00

    const/16 v2, 0x870

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iget-object p0, p0, LRp/j;->c:Landroid/util/Size;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

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

.method public final f()Z
    .locals 3

    iget v0, p0, LRp/j;->b:I

    const/16 v1, 0xbb9

    if-eq v0, v1, :cond_2

    invoke-static {}, Lj9/e;->f()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x1e00

    const/16 v2, 0x10e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iget-object p0, p0, LRp/j;->c:Landroid/util/Size;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final g(IIZ)Z
    .locals 7
    .annotation runtime Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedMovieSolid"
        type = 0x0
    .end annotation

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v1, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->S5()Z

    move-result v1

    const-string v2, "UserRecordSetting"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string p0, "isEisOn: isSupportedMovieSolid false"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_0
    invoke-static {p1}, Lcom/android/camera/data/data/j;->K0(I)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-static {p2}, Lu6/f;->h0(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "ultra as macro eis"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_1
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-virtual {v1}, Lu6/f;->o()I

    move-result v1

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    if-ne p2, v1, :cond_2

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->K7()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "isEisOn: standalone macro camera"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_2
    invoke-static {p1}, Lcom/android/camera/data/data/E;->u(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "ai enhanced video enable EIS"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_3
    invoke-static {p1}, Lcom/android/camera/data/data/E;->T(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p0, "super eis"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_4
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-virtual {v1, p2}, Lu6/f;->O(I)Lj9/e;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/camera/data/data/j;->y1(ILj9/e;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p0, "isEisOn: force video eis"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_5
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-virtual {v1, p2}, Lu6/f;->O(I)Lj9/e;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/camera/data/data/m;->r0(ILj9/e;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v5

    invoke-virtual {v5, p2}, Lu6/f;->d0(I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1}, Lj9/f;->Z3(Lj9/e;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string p0, "isEisOn: vhdr on"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/j;->Q0()Z

    move-result v5

    if-nez v5, :cond_8

    const/16 v5, 0xb4

    if-eq p1, v5, :cond_7

    const/16 v5, 0xa9

    if-eq p1, v5, :cond_7

    const/16 v5, 0xa4

    if-ne p1, v5, :cond_8

    :cond_7
    const-string p0, "isEisOn: isMovieSolidOn false"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_8
    iget-object v5, p0, LRp/j;->e:Ljava/lang/String;

    const-string v6, "normal"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, p0, LRp/j;->e:Ljava/lang/String;

    const-string v6, "fast"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string p0, "isEisOn: isNormalMode false"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_9
    if-eqz p3, :cond_a

    const/16 p3, 0xe3

    if-eq p1, p3, :cond_a

    const-string p0, "isEisOn: needChooseBeauty, moduleIndex="

    invoke-static {p1, p0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_a
    invoke-static {p2}, Lsp/d;->b(I)I

    move-result p1

    const-string p3, "isEisOn: "

    if-nez p1, :cond_b

    iget p1, p0, LRp/j;->b:I

    const/16 v5, 0x1e

    invoke-static {p1, v5, v1}, Lj9/f;->g1(IILj9/e;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget p0, p0, LRp/j;->b:I

    const-string p1, "@30Fps"

    invoke-static {p0, p3, p1}, LF1/E;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_b
    invoke-static {p2}, Lsp/d;->b(I)I

    move-result p1

    const/16 v5, 0x3c

    if-ne p1, v5, :cond_c

    move p1, v4

    goto :goto_0

    :cond_c
    move p1, v3

    :goto_0
    if-eqz p1, :cond_d

    iget v6, p0, LRp/j;->b:I

    invoke-static {v6, v5, v1}, Lj9/f;->g1(IILj9/e;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget p0, p0, LRp/j;->b:I

    const-string p1, "@60Fps"

    invoke-static {p0, p3, p1}, LF1/E;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_d
    invoke-static {p2}, Lsp/d;->b(I)I

    move-result p2

    const/16 v5, 0x78

    if-ne p2, v5, :cond_f

    iget p2, p0, LRp/j;->b:I

    invoke-static {p2, v5, v1}, Lj9/f;->g1(IILj9/e;)Z

    move-result p2

    const-string v5, "@120Fps"

    if-eqz p2, :cond_e

    iget p0, p0, LRp/j;->b:I

    invoke-static {p0, p3, v5}, LF1/E;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_e
    invoke-virtual {p0}, LRp/j;->e()Z

    move-result p2

    if-eqz p2, :cond_f

    iget p0, p0, LRp/j;->b:I

    const-string p1, "isEisOn : force off EIS for "

    invoke-static {p0, p1, v5}, LF1/E;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_f
    invoke-virtual {p0}, LRp/j;->f()Z

    move-result p2

    if-eqz p2, :cond_11

    const-string p0, "3001"

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/16 p1, 0x18

    invoke-static {p0, p1, v1}, Lj9/f;->g1(IILj9/e;)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-static {}, Lcom/android/camera/data/data/j;->Q0()Z

    move-result p0

    if-eqz p0, :cond_10

    goto :goto_1

    :cond_10
    move v4, v3

    :goto_1
    const-string p0, "EIS 8k "

    invoke-static {p0, v4}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_11
    if-eqz p1, :cond_12

    invoke-static {v1}, Lj9/f;->S0(Lj9/e;)Z

    move-result p1

    if-nez p1, :cond_13

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    iget p0, p0, LRp/j;->b:I

    invoke-static {p0, v1}, Lj9/f;->P0(ILj9/e;)Z

    move-result p0

    if-nez p0, :cond_13

    goto :goto_2

    :cond_12
    iget p0, p0, LRp/j;->b:I

    invoke-static {p0}, Lcom/android/camera/data/data/r;->f(I)Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->T1()Z

    move-result p0

    if-nez p0, :cond_13

    :goto_2
    return v3

    :cond_13
    const-string p0, "default eis"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public final h(ILj9/e;Z)Z
    .locals 3

    const/16 p0, 0xe3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/data/data/E;->L(I)Z

    move-result p0

    const-string v1, "UserRecordSetting"

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    const-string p0, "needChooseVideoBeauty master filter On "

    invoke-static {p1, p0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    invoke-static {p2}, Lj9/f;->e4(Lj9/e;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/j;->x1()Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    invoke-static {p2}, Lj9/f;->d4(Lj9/e;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/E;->l0()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const-string p0, "needChooseVideoBeauty video bokeh On "

    invoke-static {p1, p0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_4
    invoke-static {p2}, Lj9/f;->a4(Lj9/e;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "needChooseVideoBeauty not support video beauty"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_5
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    const-class p2, Lv2/k0;

    invoke-virtual {p0, p2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/k0;

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lv2/k0;->q:Z

    if-eqz p2, :cond_6

    const-string p0, "needChooseVideoBeauty video beauty On "

    invoke-static {p1, p0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/android/camera/data/data/j;->w0(ILx4/s;)Z

    move-result p0

    return p0

    :cond_6
    invoke-virtual {p0, p1, p3}, Lv2/k0;->L(IZ)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "needChooseVideoBeauty video shine force On "

    invoke-static {p1, p0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_7
    const-string p0, "needChooseVideoBeauty false "

    invoke-static {p1, p0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public final i()V
    .locals 19

    move-object/from16 v0, p0

    iget v3, v0, LRp/j;->v:I

    iget v4, v0, LRp/j;->u:I

    iget v5, v0, LRp/j;->x:I

    const/16 v6, 0xac

    const/4 v7, 0x0

    const-string v8, "UserRecordSetting"

    if-eq v4, v6, :cond_0

    invoke-static {v3, v4}, Lcom/android/camera/data/data/m;->v(II)I

    move-result v10

    const-string v11, "getQuality: quality = "

    invoke-static {v10, v11}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    :goto_0
    const-class v11, Lr2/f0;

    const/4 v12, -0x1

    const/4 v13, 0x1

    if-le v5, v12, :cond_3

    if-eqz v5, :cond_2

    if-eq v5, v13, :cond_1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v10

    invoke-virtual {v10, v11}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr2/f0;

    invoke-virtual {v10, v4, v5, v7}, Lr2/f0;->v(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/android/camera/data/data/m;->b(IILjava/lang/String;)I

    move-result v5

    :goto_1
    move v10, v5

    goto :goto_2

    :cond_1
    invoke-static {v3, v4}, Lcom/android/camera/data/data/m;->v(II)I

    move-result v5

    goto :goto_1

    :cond_2
    move v10, v7

    :cond_3
    :goto_2
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v5

    const-string v12, "pref_video_speed_fast_key"

    invoke-virtual {v5, v12, v7}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v5

    const-string v12, "normal"

    const-string v14, "fast"

    if-eqz v5, :cond_4

    move-object v5, v14

    goto :goto_3

    :cond_4
    move-object v5, v12

    :goto_3
    iput-object v5, v0, LRp/j;->e:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v15, "film_exposuredelay"

    if-eq v4, v6, :cond_6

    const/16 v13, 0xd0

    if-eq v4, v13, :cond_5

    iput-object v5, v0, LRp/j;->h:Ljava/lang/String;

    goto :goto_4

    :cond_5
    iput-object v15, v0, LRp/j;->e:Ljava/lang/String;

    goto :goto_4

    :cond_6
    const-string v13, "fps960"

    iput-object v13, v0, LRp/j;->e:Ljava/lang/String;

    :goto_4
    iput v7, v0, LRp/j;->k:I

    iput-boolean v7, v0, LRp/j;->d:Z

    iget-object v13, v0, LRp/j;->e:Ljava/lang/String;

    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v16, v5

    const-string v2, "slow_motion_3840"

    const-string v5, "slow_motion_960_direct"

    const-string v7, "slow_motion_1920"

    const-string v14, "slow_motion_960"

    const-string v1, "slow_motion_480"

    const/4 v9, 0x5

    if-nez v13, :cond_7

    iget-object v13, v0, LRp/j;->e:Ljava/lang/String;

    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    :cond_7
    const/16 v17, 0x1e0

    goto/16 :goto_e

    :cond_8
    if-ne v4, v6, :cond_15

    const/4 v12, 0x6

    iput v12, v0, LRp/j;->b:I

    sget-object v10, Lsp/c;->c:Landroid/util/Size;

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v12

    const-class v13, Lr2/X;

    invoke-virtual {v12, v13}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr2/X;

    if-eqz v12, :cond_9

    invoke-virtual {v12, v6}, Lr2/X;->getComponentValue(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    goto :goto_5

    :cond_9
    const/4 v12, 0x0

    :goto_5
    if-ne v12, v9, :cond_a

    sget-object v10, Lsp/c;->b:Landroid/util/Size;

    iput v12, v0, LRp/j;->b:I

    :cond_a
    const/16 v13, 0x8

    if-ne v12, v13, :cond_b

    sget-object v10, Lsp/c;->d:Landroid/util/Size;

    iput v12, v0, LRp/j;->b:I

    :cond_b
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v13

    const-class v15, Lr2/W;

    invoke-virtual {v13, v15}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr2/W;

    if-eqz v13, :cond_c

    invoke-virtual {v13, v6}, Lr2/W;->getComponentValue(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_6

    :cond_c
    move-object/from16 v13, v16

    :goto_6
    iput-object v13, v0, LRp/j;->h:Ljava/lang/String;

    sget-object v15, Lsp/b;->a:Ljava/util/ArrayList;

    const-string v15, "slow_motion_120"

    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    iget-object v13, v0, LRp/j;->h:Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    :cond_d
    const/16 v13, 0xf0

    const/16 v15, 0x1e0

    goto :goto_b

    :cond_e
    iget-object v13, v0, LRp/j;->h:Ljava/lang/String;

    const-string v15, "slow_motion_240"

    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f

    iget-object v13, v0, LRp/j;->h:Ljava/lang/String;

    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    :cond_f
    const/16 v13, 0x3c0

    const/16 v15, 0x1e0

    goto :goto_a

    :cond_10
    iget-object v13, v0, LRp/j;->h:Ljava/lang/String;

    const-string v15, "slow_motion_480_direct"

    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    iget-object v13, v0, LRp/j;->h:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    :cond_11
    const/16 v13, 0x3c0

    goto :goto_9

    :cond_12
    iget-object v13, v0, LRp/j;->h:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_14

    iget-object v13, v0, LRp/j;->h:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    goto :goto_8

    :cond_13
    :goto_7
    const/16 v15, 0x1e0

    goto :goto_c

    :cond_14
    :goto_8
    invoke-static {v10}, Lfv/l;->e(Ljava/lang/Object;)V

    const/16 v13, 0x3c0

    invoke-virtual {v0, v10, v13}, LRp/j;->j(Landroid/util/Size;I)V

    goto :goto_7

    :goto_9
    invoke-static {v10}, Lfv/l;->e(Ljava/lang/Object;)V

    const/16 v15, 0x1e0

    invoke-virtual {v0, v10, v15}, LRp/j;->j(Landroid/util/Size;I)V

    goto :goto_c

    :goto_a
    invoke-static {v10}, Lfv/l;->e(Ljava/lang/Object;)V

    const/16 v13, 0xf0

    invoke-virtual {v0, v10, v13}, LRp/j;->j(Landroid/util/Size;I)V

    goto :goto_c

    :goto_b
    invoke-static {v10}, Lfv/l;->e(Ljava/lang/Object;)V

    const/16 v13, 0x78

    invoke-virtual {v0, v10, v13}, LRp/j;->j(Landroid/util/Size;I)V

    :goto_c
    move v10, v12

    :goto_d
    move/from16 v17, v15

    goto/16 :goto_16

    :cond_15
    const/16 v15, 0x1e0

    iput v10, v0, LRp/j;->b:I

    goto :goto_d

    :goto_e
    iget-object v13, v0, LRp/j;->e:Ljava/lang/String;

    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    const-string v13, "10000"

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    iput v13, v0, LRp/j;->k:I

    goto :goto_11

    :cond_16
    sget-boolean v13, LJe/c;->k:Z

    sget-object v13, LJe/c$b;->a:LJe/c;

    invoke-virtual {v13}, LJe/c;->L0()Z

    move-result v15

    if-nez v15, :cond_18

    invoke-virtual {v13}, LJe/c;->M0()Z

    move-result v13

    if-eqz v13, :cond_17

    goto :goto_f

    :cond_17
    const/16 v13, 0x78

    iput v13, v0, LRp/j;->k:I

    goto :goto_11

    :cond_18
    :goto_f
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v13

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v15

    const-class v9, Lv2/L;

    invoke-virtual {v15, v9}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv2/L;

    if-eqz v9, :cond_19

    const/16 v15, 0xa0

    invoke-virtual {v9, v15}, Lv2/L;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_10

    :cond_19
    move-object/from16 v9, v16

    :goto_10
    const-string v15, "pref_new_video_time_lapse_frame_interval_key"

    invoke-virtual {v13, v15, v9}, LWh/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v0, LRp/j;->k:I

    :goto_11
    iget v9, v0, LRp/j;->k:I

    if-eqz v9, :cond_1a

    const/4 v13, 0x1

    goto :goto_12

    :cond_1a
    const/4 v13, 0x0

    :goto_12
    iput-boolean v13, v0, LRp/j;->d:Z

    if-eqz v13, :cond_1d

    const/16 v9, 0x3e8

    add-int/lit16 v13, v10, 0x3e8

    if-lt v13, v9, :cond_1b

    const/16 v9, 0x3f0

    if-le v13, v9, :cond_1c

    :cond_1b
    const/4 v9, 0x0

    goto :goto_14

    :cond_1c
    move v10, v13

    :cond_1d
    :goto_13
    const/16 v9, 0x3e8

    goto :goto_15

    :goto_14
    iput-boolean v9, v0, LRp/j;->d:Z

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v9

    invoke-virtual {v9}, LWh/a;->g()LWh/a;

    const-string v13, "pref_video_speed_key"

    invoke-virtual {v9, v13, v12}, LWh/a;->r(Ljava/lang/String;Ljava/lang/String;)LWh/a;

    invoke-virtual {v9}, LWh/a;->c()V

    iput-object v12, v0, LRp/j;->e:Ljava/lang/String;

    goto :goto_13

    :goto_15
    rem-int/lit16 v12, v10, 0x3e8

    iput v12, v0, LRp/j;->b:I

    :goto_16
    if-eq v4, v6, :cond_1e

    invoke-virtual {v0, v3}, LRp/j;->d(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    sget-object v3, Lsp/c;->d:Landroid/util/Size;

    const-string v4, "SIZE_2160"

    invoke-static {v3, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x78

    invoke-virtual {v0, v3, v13}, LRp/j;->j(Landroid/util/Size;I)V

    goto :goto_17

    :cond_1e
    const/16 v13, 0x78

    :goto_17
    iget v3, v0, LRp/j;->v:I

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v4

    invoke-virtual {v4, v3}, Lu6/f;->d0(I)Z

    move-result v3

    const-string v4, "fetchCamcorderProfile(...)"

    const/16 v9, 0x8

    if-eq v10, v9, :cond_1f

    const/16 v9, 0x3f0

    if-ne v10, v9, :cond_21

    :cond_1f
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v9

    invoke-virtual {v9, v3}, Lu6/f;->d0(I)Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v9

    invoke-virtual {v9, v3}, Lu6/f;->O(I)Lj9/e;

    move-result-object v9

    invoke-static {v9}, Lj9/f;->c5(Lj9/e;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_18
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_21

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-static {v15}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static {v15}, Lr2/j1;->d(I)I

    move-result v15

    const/16 v13, 0x800

    if-ne v15, v13, :cond_20

    const-string v3, "fetchProfile, front custom size fps range: "

    invoke-static {v3, v9}, LF1/b0;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v3, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    invoke-static {v9, v10}, Lcom/android/camera/data/data/j;->g(II)Landroid/media/CamcorderProfile;

    move-result-object v3

    invoke-static {v3, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_19

    :cond_20
    const/16 v13, 0x78

    goto :goto_18

    :cond_21
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    invoke-static {v3, v10}, Lcom/android/camera/data/data/j;->g(II)Landroid/media/CamcorderProfile;

    move-result-object v3

    invoke-static {v3, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_19
    iput-object v3, v0, LRp/j;->j:Landroid/media/CamcorderProfile;

    iget-object v3, v0, LRp/j;->w:Lj9/e;

    invoke-static {v3}, Lj9/f;->K4(Lj9/e;)Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-static {}, Lcom/android/camera/data/data/j;->E0()Z

    move-result v4

    if-eqz v4, :cond_22

    iget-object v3, v0, LRp/j;->j:Landroid/media/CamcorderProfile;

    invoke-static {v3}, Lfv/l;->e(Ljava/lang/Object;)V

    const/4 v4, 0x5

    iput v4, v3, Landroid/media/CamcorderProfile;->videoCodec:I

    goto/16 :goto_1a

    :cond_22
    const/4 v4, 0x5

    invoke-static {v3}, Lj9/f;->M4(Lj9/e;)Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-static {}, Lcom/android/camera/data/data/j;->C0()Z

    move-result v9

    if-eqz v9, :cond_23

    iget-object v3, v0, LRp/j;->j:Landroid/media/CamcorderProfile;

    invoke-static {v3}, Lfv/l;->e(Ljava/lang/Object;)V

    iput v4, v3, Landroid/media/CamcorderProfile;->videoCodec:I

    goto :goto_1a

    :cond_23
    invoke-static {v3}, Lj9/f;->N4(Lj9/e;)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-static {}, Lcom/android/camera/data/data/j;->D0()Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v3, v0, LRp/j;->j:Landroid/media/CamcorderProfile;

    invoke-static {v3}, Lfv/l;->e(Ljava/lang/Object;)V

    iput v4, v3, Landroid/media/CamcorderProfile;->videoCodec:I

    goto :goto_1a

    :cond_24
    sget-object v3, LJe/c$b;->a:LJe/c;

    iget-object v4, v3, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v4}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->d6()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-static {}, Lcom/android/camera/data/data/j;->u1()Z

    move-result v4

    if-eqz v4, :cond_25

    iget-object v4, v0, LRp/j;->j:Landroid/media/CamcorderProfile;

    invoke-static {v4}, Lfv/l;->e(Ljava/lang/Object;)V

    iget v4, v4, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget-object v9, v0, LRp/j;->j:Landroid/media/CamcorderProfile;

    invoke-static {v9}, Lfv/l;->e(Ljava/lang/Object;)V

    iget v9, v9, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    const-string v10, "video/dolby-vision"

    invoke-static {v10, v4, v9}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v4

    new-instance v9, Landroid/media/MediaCodecList;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v9, v4}, Landroid/media/MediaCodecList;->findEncoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_25

    iget-object v3, v0, LRp/j;->j:Landroid/media/CamcorderProfile;

    invoke-static {v3}, Lfv/l;->e(Ljava/lang/Object;)V

    sget v4, Lsp/c$c;->a:I

    iput v4, v3, Landroid/media/CamcorderProfile;->videoCodec:I

    goto :goto_1a

    :cond_25
    iget-object v3, v3, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v3}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->d6()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-static {}, Lcom/android/camera/data/data/j;->u1()Z

    move-result v3

    if-eqz v3, :cond_26

    const-string v3, "readVideoPreferences: fallback, video/dolby-vision encoder unavailable"

    const/4 v9, 0x0

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v8, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_26
    iget-object v3, v0, LRp/j;->j:Landroid/media/CamcorderProfile;

    invoke-static {v3}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/data/data/j;->X()I

    move-result v4

    iput v4, v3, Landroid/media/CamcorderProfile;->videoCodec:I

    :goto_1a
    iget-object v3, v0, LRp/j;->j:Landroid/media/CamcorderProfile;

    invoke-static {v3}, Lfv/l;->e(Ljava/lang/Object;)V

    iget v3, v3, Landroid/media/CamcorderProfile;->fileFormat:I

    iput v3, v0, LRp/j;->p:I

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v4, v0, LRp/j;->v:I

    invoke-static {v4}, Lsp/d;->b(I)I

    move-result v4

    if-lez v4, :cond_27

    iget v4, v0, LRp/j;->v:I

    invoke-static {v4}, Lsp/d;->b(I)I

    move-result v4

    goto :goto_1b

    :cond_27
    iget-object v4, v0, LRp/j;->j:Landroid/media/CamcorderProfile;

    invoke-static {v4}, Lfv/l;->e(Ljava/lang/Object;)V

    iget v4, v4, Landroid/media/CamcorderProfile;->videoFrameRate:I

    :goto_1b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v9, v0, LRp/j;->j:Landroid/media/CamcorderProfile;

    invoke-static {v9}, Lfv/l;->e(Ljava/lang/Object;)V

    iget v9, v9, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, v0, LRp/j;->j:Landroid/media/CamcorderProfile;

    invoke-static {v10}, Lfv/l;->e(Ljava/lang/Object;)V

    iget v10, v10, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v12, v0, LRp/j;->j:Landroid/media/CamcorderProfile;

    invoke-static {v12}, Lfv/l;->e(Ljava/lang/Object;)V

    iget v12, v12, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v4, v9, v10, v12}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x4

    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v10, "frameRate=%d profileSize=%dx%d codec=%d"

    invoke-static {v3, v10, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v8, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, v0, LRp/j;->u:I

    const/16 v4, 0xa2

    if-ne v3, v4, :cond_28

    iget v3, v0, LRp/j;->v:I

    invoke-virtual {v0, v3}, LRp/j;->d(I)Z

    move-result v3

    if-eqz v3, :cond_28

    iget-object v3, v0, LRp/j;->g:Landroid/util/Range;

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    invoke-static {v3}, Lfv/l;->e(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_1c

    :cond_28
    sget v3, Lcom/android/camera/module/Y;->a:I

    if-ne v3, v6, :cond_29

    iget-object v3, v0, LRp/j;->g:Landroid/util/Range;

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    invoke-static {v3}, Lfv/l;->e(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_1c

    :cond_29
    iget-object v3, v0, LRp/j;->j:Landroid/media/CamcorderProfile;

    invoke-static {v3}, Lfv/l;->e(Ljava/lang/Object;)V

    iget v3, v3, Landroid/media/CamcorderProfile;->videoFrameRate:I

    :goto_1c
    iput v3, v0, LRp/j;->f:I

    iget v3, v0, LRp/j;->u:I

    const/16 v4, 0x1e

    if-ne v3, v6, :cond_2a

    iget-object v3, v0, LRp/j;->g:Landroid/util/Range;

    invoke-static {v3}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    const-string v6, "getUpper(...)"

    invoke-static {v3, v6}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iput v3, v0, LRp/j;->A:I

    goto :goto_1e

    :cond_2a
    invoke-static {v11}, LJe/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr2/f0;

    iget-object v6, v6, Lr2/f0;->h:Lr2/g0;

    invoke-virtual {v6, v3}, Lr2/g0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2b

    move v3, v4

    goto :goto_1d

    :cond_2b
    invoke-virtual {v6, v3}, Lr2/g0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "getComponentValue(...)"

    invoke-static {v3, v6}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :goto_1d
    iput v3, v0, LRp/j;->A:I

    :goto_1e
    iget v3, v0, LRp/j;->u:I

    iget-object v6, v0, LRp/j;->h:Ljava/lang/String;

    sget-object v10, Lsp/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v10, 0x0

    iput v10, v0, LRp/j;->a:I

    iget-object v6, v0, LRp/j;->h:Ljava/lang/String;

    sget-object v10, Lsp/b;->a:Ljava/util/ArrayList;

    invoke-static {v10, v6}, LQu/u;->p0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_39

    if-eqz v5, :cond_2c

    goto/16 :goto_22

    :cond_2c
    iget-boolean v1, v0, LRp/j;->z:Z

    if-eqz v1, :cond_2d

    iget v1, v0, LRp/j;->y:I

    const/16 v9, 0x3e8

    mul-int/2addr v1, v9

    iput v1, v0, LRp/j;->a:I

    goto/16 :goto_21

    :cond_2d
    iget v1, v0, LRp/j;->b:I

    invoke-static {v1}, Lcom/android/camera/data/data/r;->f(I)Z

    move-result v1

    if-eqz v1, :cond_37

    iget-boolean v1, v0, LRp/j;->d:Z

    if-nez v1, :cond_37

    iget-object v1, v0, LRp/j;->w:Lj9/e;

    invoke-static {v1}, Lj9/f;->G0(Lj9/e;)I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/j;->E1(I)Z

    move-result v2

    const v4, 0x57e40

    if-eqz v2, :cond_2e

    invoke-virtual {v0}, LRp/j;->f()Z

    move-result v2

    if-eqz v2, :cond_2e

    iput v4, v0, LRp/j;->a:I

    goto/16 :goto_21

    :cond_2e
    invoke-static {v3, v1}, Lcom/android/camera/data/data/m;->u0(II)Z

    move-result v2

    if-eqz v2, :cond_2f

    iput v4, v0, LRp/j;->a:I

    goto/16 :goto_21

    :cond_2f
    invoke-static {v3, v1}, Lcom/android/camera/data/data/r;->q(II)Z

    move-result v2

    if-eqz v2, :cond_30

    iput v4, v0, LRp/j;->a:I

    goto/16 :goto_21

    :cond_30
    const/16 v18, 0x8

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_31

    goto :goto_1f

    :cond_31
    const/16 v2, 0xd6

    if-ne v3, v2, :cond_33

    invoke-static/range {v16 .. v16}, Lcom/android/camera/data/data/r;->j(Lj9/e;)Z

    move-result v2

    if-nez v2, :cond_32

    goto :goto_1f

    :cond_32
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v2

    invoke-virtual {v2, v11}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2/f0;

    invoke-virtual {v2, v3}, Lr2/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_33

    const-string v3, "8,24"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_33

    const v1, 0x493e0

    iput v1, v0, LRp/j;->a:I

    goto :goto_21

    :cond_33
    :goto_1f
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_34

    iget v2, v0, LRp/j;->v:I

    invoke-virtual {v0, v2}, LRp/j;->d(I)Z

    move-result v2

    if-eqz v2, :cond_34

    iput v4, v0, LRp/j;->a:I

    goto :goto_21

    :cond_34
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_35

    const/4 v2, 0x0

    goto :goto_20

    :cond_35
    sget-boolean v2, LJe/c;->k:Z

    sget-object v2, LJe/c$b;->a:LJe/c;

    iget-object v2, v2, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v2}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->g3()Z

    move-result v2

    :goto_20
    const v3, 0x75300

    if-eqz v2, :cond_36

    invoke-virtual {v0}, LRp/j;->e()Z

    move-result v2

    if-eqz v2, :cond_36

    iput v3, v0, LRp/j;->a:I

    goto :goto_21

    :cond_36
    iget v2, v0, LRp/j;->v:I

    invoke-virtual {v0}, LRp/j;->e()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-static {v2}, Lsp/d;->b(I)I

    move-result v2

    const/16 v4, 0x3c

    if-ne v2, v4, :cond_38

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_38

    iput v3, v0, LRp/j;->a:I

    goto :goto_21

    :cond_37
    const/4 v9, 0x0

    iput v9, v0, LRp/j;->a:I

    :cond_38
    :goto_21
    iget v1, v0, LRp/j;->a:I

    if-eqz v1, :cond_40

    const/16 v9, 0x3e8

    if-ge v1, v9, :cond_40

    iput v9, v0, LRp/j;->a:I

    goto/16 :goto_25

    :cond_39
    :goto_22
    invoke-static {v3}, Lcom/android/camera/data/data/m;->H(I)Z

    move-result v3

    if-eqz v3, :cond_3a

    const/4 v10, 0x0

    iput v10, v0, LRp/j;->a:I

    goto :goto_25

    :cond_3a
    if-eqz v5, :cond_3b

    const/16 v1, 0x7530

    iput v1, v0, LRp/j;->a:I

    goto :goto_25

    :cond_3b
    sget-boolean v3, LJe/c;->k:Z

    sget-object v3, LJe/c$b;->a:LJe/c;

    invoke-virtual {v3}, LJe/c;->c0()Z

    move-result v5

    if-eqz v5, :cond_3f

    iget-object v3, v3, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v3}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->A6()I

    move-result v5

    const/16 v6, 0x3e8

    mul-int/2addr v5, v6

    invoke-virtual {v3}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->y6()I

    move-result v10

    mul-int/2addr v10, v6

    add-int/2addr v10, v5

    invoke-virtual {v3}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->z6()I

    move-result v3

    mul-int/2addr v3, v4

    div-int/2addr v3, v9

    mul-int/2addr v3, v6

    iget-object v4, v0, LRp/j;->h:Ljava/lang/String;

    if-eqz v4, :cond_3e

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_23

    :sswitch_0
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_23

    :sswitch_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    const/16 v5, 0x78

    goto :goto_24

    :sswitch_2
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    goto :goto_23

    :cond_3c
    const/16 v5, 0x3c0

    goto :goto_24

    :sswitch_3
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    goto :goto_23

    :cond_3d
    move/from16 v5, v17

    goto :goto_24

    :cond_3e
    :goto_23
    const/16 v5, 0xf0

    :goto_24
    div-int/2addr v3, v5

    add-int/2addr v3, v10

    iput v3, v0, LRp/j;->a:I

    goto :goto_25

    :cond_3f
    const/16 v1, 0x7d0

    iput v1, v0, LRp/j;->a:I

    :cond_40
    :goto_25
    iget-object v1, v0, LRp/j;->j:Landroid/media/CamcorderProfile;

    if-eqz v1, :cond_42

    iget v2, v0, LRp/j;->v:I

    iget v3, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v1, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v4

    invoke-virtual {v4, v2}, Lu6/f;->O(I)Lj9/e;

    move-result-object v2

    if-nez v2, :cond_41

    const-string v0, "initVideoSize: cameraCapabilities is null"

    const/4 v9, 0x0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_41
    const-class v4, Landroid/media/MediaRecorder;

    const v5, 0x8004

    invoke-virtual {v2, v5, v4}, Lj9/e;->j0(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v2

    int-to-double v4, v3

    int-to-double v6, v1

    div-double/2addr v4, v6

    invoke-static {v2, v4, v5, v3, v1}, LEw/z;->e(Ljava/util/List;DII)Landroid/util/Size;

    move-result-object v1

    iput-object v1, v0, LRp/j;->c:Landroid/util/Size;

    const-string v0, "initVideoSize: "

    invoke-static {v0, v1}, LF1/S;->a(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_42
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4d7933ef -> :sswitch_3
        -0x4d784eb4 -> :sswitch_2
        -0x449040df -> :sswitch_1
        -0x44902e58 -> :sswitch_0
    .end sparse-switch
.end method

.method public final j(Landroid/util/Size;I)V
    .locals 4

    :try_start_0
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->P()Lj9/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj9/e;->g0(Landroid/util/Size;)[Landroid/util/Range;

    move-result-object p1

    invoke-static {p1}, Lnd/a;->t([Ljava/lang/Object;)Lfv/c;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfv/c;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lfv/c;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p2, :cond_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ge v2, v3, :cond_0

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    iput-object v0, p0, LRp/j;->g:Landroid/util/Range;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "updateHfrFPSRange fail : "

    invoke-static {p1, p0}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "UserRecordSetting"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
