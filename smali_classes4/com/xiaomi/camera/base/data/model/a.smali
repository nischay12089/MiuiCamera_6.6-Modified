.class public final Lcom/xiaomi/camera/base/data/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leh/O;

.field public final b:Lcom/xiaomi/camera/base/data/model/LaunchSource;

.field public final c:I

.field public final d:LWg/g;

.field public final e:LVg/a;

.field public final f:Lk7/k;

.field public final g:Lka/b;

.field public final h:Lkr/c;

.field public final i:LZg/d;

.field public final j:Leh/L;

.field public final k:Leh/I;

.field public final l:LC6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC6/e<",
            "Leh/P;",
            ">;"
        }
    .end annotation
.end field

.field public final m:LBw/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBw/d0<",
            "Llh/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/xiaomi/camera/base/data/model/a;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 14

    .line 16
    sget-object v1, Leh/O;->b:Leh/O;

    .line 17
    sget-object v2, Lcom/xiaomi/camera/base/data/model/LaunchSource$Desktop;->a:Lcom/xiaomi/camera/base/data/model/LaunchSource$Desktop;

    .line 18
    new-instance v9, LZg/d;

    sget-object p1, LQu/w;->a:LQu/w;

    invoke-direct {v9, p1}, LZg/d;-><init>(Ljava/util/List;)V

    .line 19
    new-instance v10, Leh/L;

    const/4 p1, 0x0

    invoke-direct {v10, p1}, Leh/L;-><init>(I)V

    const/16 v3, 0xa3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    .line 20
    invoke-direct/range {v0 .. v13}, Lcom/xiaomi/camera/base/data/model/a;-><init>(Leh/O;Lcom/xiaomi/camera/base/data/model/LaunchSource;ILWg/g;LVg/a;Lk7/k;Lka/b;Lkr/c;LZg/d;Leh/L;Leh/I;LC6/e;LBw/d0;)V

    return-void
.end method

.method public constructor <init>(Leh/O;Lcom/xiaomi/camera/base/data/model/LaunchSource;ILWg/g;LVg/a;Lk7/k;Lka/b;Lkr/c;LZg/d;Leh/L;Leh/I;LC6/e;LBw/d0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/O;",
            "Lcom/xiaomi/camera/base/data/model/LaunchSource;",
            "I",
            "LWg/g;",
            "LVg/a;",
            "Lk7/k;",
            "Lka/b;",
            "Lkr/c;",
            "LZg/d;",
            "Leh/L;",
            "Leh/I;",
            "LC6/e<",
            "-",
            "Leh/P;",
            ">;",
            "LBw/d0<",
            "+",
            "Llh/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "launchSource"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/camera/base/data/model/a;->a:Leh/O;

    .line 4
    iput-object p2, p0, Lcom/xiaomi/camera/base/data/model/a;->b:Lcom/xiaomi/camera/base/data/model/LaunchSource;

    .line 5
    iput p3, p0, Lcom/xiaomi/camera/base/data/model/a;->c:I

    .line 6
    iput-object p4, p0, Lcom/xiaomi/camera/base/data/model/a;->d:LWg/g;

    .line 7
    iput-object p5, p0, Lcom/xiaomi/camera/base/data/model/a;->e:LVg/a;

    .line 8
    iput-object p6, p0, Lcom/xiaomi/camera/base/data/model/a;->f:Lk7/k;

    .line 9
    iput-object p7, p0, Lcom/xiaomi/camera/base/data/model/a;->g:Lka/b;

    .line 10
    iput-object p8, p0, Lcom/xiaomi/camera/base/data/model/a;->h:Lkr/c;

    .line 11
    iput-object p9, p0, Lcom/xiaomi/camera/base/data/model/a;->i:LZg/d;

    .line 12
    iput-object p10, p0, Lcom/xiaomi/camera/base/data/model/a;->j:Leh/L;

    .line 13
    iput-object p11, p0, Lcom/xiaomi/camera/base/data/model/a;->k:Leh/I;

    .line 14
    iput-object p12, p0, Lcom/xiaomi/camera/base/data/model/a;->l:LC6/e;

    .line 15
    iput-object p13, p0, Lcom/xiaomi/camera/base/data/model/a;->m:LBw/d0;

    return-void
.end method

.method public static a(Lcom/xiaomi/camera/base/data/model/a;Leh/O;Lcom/xiaomi/camera/base/data/model/LaunchSource;ILWg/g;LVg/a;Lk7/k;Lka/b;Lkr/c;LZg/d;Leh/L;Leh/I;LC6/e;LBw/a0;I)Lcom/xiaomi/camera/base/data/model/a;
    .locals 14

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/camera/base/data/model/a;->a:Leh/O;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/camera/base/data/model/a;->b:Lcom/xiaomi/camera/base/data/model/LaunchSource;

    move-object v2, p1

    goto :goto_0

    :cond_1
    move-object/from16 v2, p2

    :goto_0
    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/xiaomi/camera/base/data/model/a;->c:I

    move v3, p1

    goto :goto_1

    :cond_2
    move/from16 v3, p3

    :goto_1
    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xiaomi/camera/base/data/model/a;->d:LWg/g;

    move-object v4, p1

    goto :goto_2

    :cond_3
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/xiaomi/camera/base/data/model/a;->e:LVg/a;

    move-object v5, p1

    goto :goto_3

    :cond_4
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/xiaomi/camera/base/data/model/a;->f:Lk7/k;

    move-object v6, p1

    goto :goto_4

    :cond_5
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/xiaomi/camera/base/data/model/a;->g:Lka/b;

    move-object v7, p1

    goto :goto_5

    :cond_6
    move-object/from16 v7, p7

    :goto_5
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/xiaomi/camera/base/data/model/a;->h:Lkr/c;

    move-object v8, p1

    goto :goto_6

    :cond_7
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/xiaomi/camera/base/data/model/a;->i:LZg/d;

    move-object v9, p1

    goto :goto_7

    :cond_8
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 p1, v0, 0x200

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/xiaomi/camera/base/data/model/a;->j:Leh/L;

    move-object v10, p1

    goto :goto_8

    :cond_9
    move-object/from16 v10, p10

    :goto_8
    and-int/lit16 p1, v0, 0x400

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/xiaomi/camera/base/data/model/a;->k:Leh/I;

    move-object v11, p1

    goto :goto_9

    :cond_a
    move-object/from16 v11, p11

    :goto_9
    and-int/lit16 p1, v0, 0x800

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/xiaomi/camera/base/data/model/a;->l:LC6/e;

    move-object v12, p1

    goto :goto_a

    :cond_b
    move-object/from16 v12, p12

    :goto_a
    and-int/lit16 p1, v0, 0x1000

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/xiaomi/camera/base/data/model/a;->m:LBw/d0;

    move-object v13, p1

    goto :goto_b

    :cond_c
    move-object/from16 v13, p13

    :goto_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "hostLifecycleState"

    invoke-static {v1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "launchSource"

    invoke-static {v2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "featureStore"

    invoke-static {v9, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "commonModeUIState"

    invoke-static {v10, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/camera/base/data/model/a;

    invoke-direct/range {v0 .. v13}, Lcom/xiaomi/camera/base/data/model/a;-><init>(Leh/O;Lcom/xiaomi/camera/base/data/model/LaunchSource;ILWg/g;LVg/a;Lk7/k;Lka/b;Lkr/c;LZg/d;Leh/L;Leh/I;LC6/e;LBw/d0;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xiaomi/camera/base/data/model/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xiaomi/camera/base/data/model/a;

    iget-object v1, p1, Lcom/xiaomi/camera/base/data/model/a;->a:Leh/O;

    iget-object v3, p0, Lcom/xiaomi/camera/base/data/model/a;->a:Leh/O;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/camera/base/data/model/a;->b:Lcom/xiaomi/camera/base/data/model/LaunchSource;

    iget-object v3, p1, Lcom/xiaomi/camera/base/data/model/a;->b:Lcom/xiaomi/camera/base/data/model/LaunchSource;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/xiaomi/camera/base/data/model/a;->c:I

    iget v3, p1, Lcom/xiaomi/camera/base/data/model/a;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xiaomi/camera/base/data/model/a;->d:LWg/g;

    iget-object v3, p1, Lcom/xiaomi/camera/base/data/model/a;->d:LWg/g;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/xiaomi/camera/base/data/model/a;->e:LVg/a;

    iget-object v3, p1, Lcom/xiaomi/camera/base/data/model/a;->e:LVg/a;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/xiaomi/camera/base/data/model/a;->f:Lk7/k;

    iget-object v3, p1, Lcom/xiaomi/camera/base/data/model/a;->f:Lk7/k;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/xiaomi/camera/base/data/model/a;->g:Lka/b;

    iget-object v3, p1, Lcom/xiaomi/camera/base/data/model/a;->g:Lka/b;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/xiaomi/camera/base/data/model/a;->h:Lkr/c;

    iget-object v3, p1, Lcom/xiaomi/camera/base/data/model/a;->h:Lkr/c;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/xiaomi/camera/base/data/model/a;->i:LZg/d;

    iget-object v3, p1, Lcom/xiaomi/camera/base/data/model/a;->i:LZg/d;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/xiaomi/camera/base/data/model/a;->j:Leh/L;

    iget-object v3, p1, Lcom/xiaomi/camera/base/data/model/a;->j:Leh/L;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/xiaomi/camera/base/data/model/a;->k:Leh/I;

    iget-object v3, p1, Lcom/xiaomi/camera/base/data/model/a;->k:Leh/I;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/xiaomi/camera/base/data/model/a;->l:LC6/e;

    iget-object v3, p1, Lcom/xiaomi/camera/base/data/model/a;->l:LC6/e;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object p0, p0, Lcom/xiaomi/camera/base/data/model/a;->m:LBw/d0;

    iget-object p1, p1, Lcom/xiaomi/camera/base/data/model/a;->m:LBw/d0;

    invoke-static {p0, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/data/model/a;->a:Leh/O;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/xiaomi/camera/base/data/model/a;->b:Lcom/xiaomi/camera/base/data/model/LaunchSource;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/xiaomi/camera/base/data/model/a;->c:I

    invoke-static {v0, v2, v1}, LF1/O;->c(III)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/xiaomi/camera/base/data/model/a;->d:LWg/g;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/xiaomi/camera/base/data/model/a;->e:LVg/a;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/xiaomi/camera/base/data/model/a;->f:Lk7/k;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/xiaomi/camera/base/data/model/a;->g:Lka/b;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/xiaomi/camera/base/data/model/a;->h:Lkr/c;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/xiaomi/camera/base/data/model/a;->i:LZg/d;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcom/xiaomi/camera/base/data/model/a;->j:Leh/L;

    invoke-virtual {v0}, Leh/L;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/xiaomi/camera/base/data/model/a;->k:Leh/I;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Leh/I;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/xiaomi/camera/base/data/model/a;->l:LC6/e;

    if-nez v3, :cond_6

    move v3, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/xiaomi/camera/base/data/model/a;->m:LBw/d0;

    if-nez p0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CommonModeContext(hostLifecycleState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/camera/base/data/model/a;->a:Leh/O;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", launchSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/camera/base/data/model/a;->b:Lcom/xiaomi/camera/base/data/model/LaunchSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/camera/base/data/model/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", renderEngineRepo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/camera/base/data/model/a;->d:LWg/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", intentRepo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/camera/base/data/model/a;->e:LVg/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageSaverRepo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/camera/base/data/model/a;->f:Lk7/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", operator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/camera/base/data/model/a;->g:Lka/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayRepo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/camera/base/data/model/a;->h:Lkr/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", featureStore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/camera/base/data/model/a;->i:LZg/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commonModeUIState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/camera/base/data/model/a;->j:Leh/L;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainUIState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/camera/base/data/model/a;->k:Leh/I;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/camera/base/data/model/a;->l:LC6/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraKeyEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/camera/base/data/model/a;->m:LBw/d0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
