.class public final Lqh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqh/b$b;,
        Lqh/b$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public final c:I

.field public final d:J

.field public final e:Z

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:I

.field public i:Lqh/b$a;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Landroid/util/Size;

.field public o:Lqh/d;

.field public p:Lwp/l$c;

.field public q:Lwp/l$b;

.field public r:LRh/k;

.field public s:Z

.field public t:I

.field public final u:Ljava/lang/String;

.field public v:Lqh/a;

.field public final w:Lqh/b$b;

.field public x:I

.field public y:Z


# direct methods
.method public constructor <init>(IIIJLjava/lang/String;ZLRh/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqh/b;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lqh/b;->h:I

    iput p1, p0, Lqh/b;->a:I

    iput p2, p0, Lqh/b;->b:I

    iput p3, p0, Lqh/b;->c:I

    iput-wide p4, p0, Lqh/b;->d:J

    iput-boolean p7, p0, Lqh/b;->e:Z

    iput-object p6, p0, Lqh/b;->u:Ljava/lang/String;

    iput-object p8, p0, Lqh/b;->r:LRh/k;

    new-instance p1, Lqh/b$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-wide p4, p1, Lqh/b$b;->a:J

    iput-object p1, p0, Lqh/b;->w:Lqh/b$b;

    sget-object p1, Lqh/d;->b:Lqh/d;

    iput-object p1, p0, Lqh/b;->o:Lqh/d;

    return-void
.end method


# virtual methods
.method public final a()Lqh/h;
    .locals 10

    iget v0, p0, Lqh/b;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lqh/b;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getNextDispatchTaskData: E. dispatchedNum = %d, readyNum = %d"

    const-string v2, "CaptureData"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lqh/b;->h:I

    iget-object v1, p0, Lqh/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    if-le v0, v3, :cond_0

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "getNextDispatchTaskData: readyNum("

    const-string v6, ") is larger than availableNum("

    const-string v7, ")"

    invoke-static {v0, v3, v5, v6, v7}, LO2/b;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    :cond_0
    iget v3, p0, Lqh/b;->t:I

    if-lt v3, v0, :cond_1

    const-string p0, "getNextDispatchTaskData: X. No data."

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    move v3, v4

    new-instance v4, Ljava/util/ArrayList;

    iget v5, p0, Lqh/b;->h:I

    iget v6, p0, Lqh/b;->t:I

    sub-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget v5, p0, Lqh/b;->t:I

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    move v5, v3

    :goto_0
    iget v6, p0, Lqh/b;->t:I

    if-ge v6, v0, :cond_3

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lqh/b;->t:I

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqh/b$a;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, Lqh/h;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqh/b$a;

    iget-wide v6, v1, Lqh/b$a;->n:J

    iget-boolean v8, p0, Lqh/b;->s:Z

    iget-object v9, p0, Lqh/b;->o:Lqh/d;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lqh/h;-><init>(Ljava/util/ArrayList;ZJZLqh/d;)V

    iget v0, p0, Lqh/b;->x:I

    iput v0, v3, Lqh/h;->f:I

    iget v0, p0, Lqh/b;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Lqh/b;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getNextDispatchTaskData: X. dispatchedNum = %d, readyNum = %d"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Lqh/b;->h:I

    iget p0, p0, Lqh/b;->c:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v0, p0, Lqh/b;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CaptureData{algoType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lqh/b;->a:I

    const-string v3, ", streamNum="

    const-string v4, ", burstNum="

    invoke-static {v1, v2, v3, v0, v4}, LS0/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget v0, p0, Lqh/b;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", captureTimestamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lqh/b;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isAbandoned="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lqh/b;->e:Z

    const-string v0, "}"

    invoke-static {v1, p0, v0}, LF1/E;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
