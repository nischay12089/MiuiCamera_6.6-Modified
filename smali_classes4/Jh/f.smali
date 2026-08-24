.class public final LJh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:F

.field public final o:F

.field public final p:LJh/c;

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final r:J


# direct methods
.method public constructor <init>()V
    .locals 22

    .line 1
    sget-object v3, LQu/w;->a:LQu/w;

    const-wide/16 v20, -0x1

    const-string v1, ""

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v2, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v19, v3

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v21}, LJh/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FFLJh/c;Ljava/util/List;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FFLJh/c;Ljava/util/List;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;FF",
            "LJh/c;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;J)V"
        }
    .end annotation

    move-object/from16 v0, p12

    move-object/from16 v1, p13

    move-object/from16 v2, p14

    move-object/from16 v3, p15

    move-object/from16 v4, p19

    const-string v5, "contentNameIds"

    invoke-static {p3, v5}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "supportDeviceList"

    invoke-static {v0, v5}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "unSupportDeviceList"

    invoke-static {v1, v5}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "supportRegions"

    invoke-static {v2, v5}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "unSupportRegions"

    invoke-static {v3, v5}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "name_length_limitation"

    invoke-static {v4, v5}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LJh/f;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LJh/f;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LJh/f;->c:Ljava/util/List;

    .line 6
    iput-wide p4, p0, LJh/f;->d:J

    .line 7
    iput-wide p6, p0, LJh/f;->e:J

    .line 8
    iput-object p8, p0, LJh/f;->f:Ljava/lang/String;

    .line 9
    iput-object p9, p0, LJh/f;->g:Ljava/lang/String;

    move-object/from16 p1, p10

    .line 10
    iput-object p1, p0, LJh/f;->h:Ljava/lang/String;

    move/from16 p1, p11

    .line 11
    iput-boolean p1, p0, LJh/f;->i:Z

    .line 12
    iput-object v0, p0, LJh/f;->j:Ljava/util/List;

    .line 13
    iput-object v1, p0, LJh/f;->k:Ljava/util/List;

    .line 14
    iput-object v2, p0, LJh/f;->l:Ljava/util/List;

    .line 15
    iput-object v3, p0, LJh/f;->m:Ljava/util/List;

    move/from16 p1, p16

    .line 16
    iput p1, p0, LJh/f;->n:F

    move/from16 p1, p17

    .line 17
    iput p1, p0, LJh/f;->o:F

    move-object/from16 p1, p18

    .line 18
    iput-object p1, p0, LJh/f;->p:LJh/c;

    .line 19
    iput-object v4, p0, LJh/f;->q:Ljava/util/List;

    move-wide/from16 p1, p20

    .line 20
    iput-wide p1, p0, LJh/f;->r:J

    return-void
.end method
