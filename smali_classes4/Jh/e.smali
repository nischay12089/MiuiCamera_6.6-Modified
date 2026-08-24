.class public final LJh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LJh/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 7
    sget-object v6, LQu/w;->a:LQu/w;

    .line 8
    const-string v1, ""

    const-wide/16 v2, -0x1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LJh/e;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    const-string p5, "watermarkList"

    invoke-static {p6, p5}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LJh/e;->a:Ljava/lang/String;

    .line 3
    iput-object p4, p0, LJh/e;->b:Ljava/lang/String;

    .line 4
    iput-object p7, p0, LJh/e;->c:Ljava/lang/String;

    .line 5
    iput-wide p2, p0, LJh/e;->d:J

    .line 6
    iput-object p6, p0, LJh/e;->e:Ljava/util/List;

    return-void
.end method
