.class public abstract LBc/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBc/j$a;,
        LBc/j$b;
    }
.end annotation


# instance fields
.field public final a:LYb/J;

.field public final b:Lhe/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe/t<",
            "LBc/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LBc/e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LBc/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LYb/J;Lhe/t;LBc/k;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p5

    xor-int/lit8 p5, p5, 0x1

    invoke-static {p5}, LFz/a;->b(Z)V

    .line 3
    iput-object p1, p0, LBc/j;->a:LYb/J;

    .line 4
    invoke-static {p2}, Lhe/t;->y(Ljava/util/Collection;)Lhe/t;

    move-result-object p1

    iput-object p1, p0, LBc/j;->b:Lhe/t;

    if-nez p4, :cond_0

    .line 5
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LBc/j;->d:Ljava/util/List;

    .line 7
    invoke-virtual {p3, p0}, LBc/k;->a(LBc/j;)LBc/i;

    move-result-object p1

    iput-object p1, p0, LBc/j;->e:LBc/i;

    const-wide/32 v2, 0xf4240

    .line 8
    iget-wide v4, p3, LBc/k;->b:J

    iget-wide v0, p3, LBc/k;->c:J

    invoke-static/range {v0 .. v5}, LVc/E;->M(JJJ)J

    move-result-wide p1

    .line 9
    iput-wide p1, p0, LBc/j;->c:J

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract l()LAc/g;
.end method

.method public abstract m()LBc/i;
.end method
