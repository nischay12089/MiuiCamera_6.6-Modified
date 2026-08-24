.class public final Lur/f$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lur/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lur/f$c$c;,
        Lur/f$c$b;,
        Lur/f$c$a;
    }
.end annotation


# static fields
.field public static final q:Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lur/f$b;

.field public d:Z

.field public e:[Lur/f$c$c;

.field public f:I

.field public g:[Lur/f$c$c;

.field public h:I

.field public i:Lur/f$c$a;

.field public j:Lur/f$c$b;

.field public k:Lur/f;

.field public l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lur/e;",
            "Lur/f$c$c;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lur/e;

.field public n:Lur/e;

.field public o:Z

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lur/f$c;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lur/e;Lur/e;)Lur/f$c$c;
    .locals 3

    iget-boolean v0, p0, Lur/f$c;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lur/f$c;->k:Lur/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addStateInternal: E state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lur/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",parent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lur/e;->c()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lur/f;->g(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lur/f$c;->l:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lur/f$c$c;

    if-nez v2, :cond_2

    invoke-virtual {p0, p2, v1}, Lur/f$c;->a(Lur/e;Lur/e;)Lur/f$c$c;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :cond_3
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lur/f$c$c;

    if-nez p2, :cond_4

    new-instance p2, Lur/f$c$c;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p2, Lur/f$c$c;->b:Lur/f$c$c;

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "state already added"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    iput-object p1, p2, Lur/f$c$c;->a:Lur/e;

    iput-object v1, p2, Lur/f$c$c;->b:Lur/f$c$c;

    const/4 p1, 0x0

    iput-boolean p1, p2, Lur/f$c$c;->c:Z

    iget-boolean p1, p0, Lur/f$c;->b:Z

    if-eqz p1, :cond_7

    iget-object p0, p0, Lur/f$c;->k:Lur/f;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "addStateInternal: X stateInfo: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lur/f;->g(Ljava/lang/String;)V

    :cond_7
    return-object p2
.end method

.method public final b(I)V
    .locals 4

    move v0, p1

    :goto_0
    iget v1, p0, Lur/f$c;->f:I

    const/4 v2, 0x0

    if-gt v0, v1, :cond_2

    if-ne p1, v1, :cond_0

    iput-boolean v2, p0, Lur/f$c;->o:Z

    :cond_0
    iget-boolean v1, p0, Lur/f$c;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lur/f$c;->k:Lur/f;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invokeEnterMethods: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lur/f$c;->e:[Lur/f$c$c;

    aget-object v3, v3, v0

    iget-object v3, v3, Lur/f$c$c;->a:Lur/e;

    invoke-virtual {v3}, Lur/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lur/f;->g(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lur/f$c;->e:[Lur/f$c$c;

    aget-object v1, v1, v0

    iget-object v1, v1, Lur/f$c$c;->a:Lur/e;

    invoke-virtual {v1}, Lur/e;->a()V

    iget-object v1, p0, Lur/f$c;->e:[Lur/f$c$c;

    aget-object v1, v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lur/f$c$c;->c:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lur/f$c;->o:Z

    return-void
.end method

.method public final c()I
    .locals 6

    iget v0, p0, Lur/f$c;->f:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lur/f$c;->h:I

    add-int/lit8 v1, v1, -0x1

    move v2, v0

    :goto_0
    if-ltz v1, :cond_1

    iget-boolean v3, p0, Lur/f$c;->b:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lur/f$c;->k:Lur/f;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "moveTempStackToStateStack: i="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",j="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lur/f;->g(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lur/f$c;->e:[Lur/f$c$c;

    iget-object v4, p0, Lur/f$c;->g:[Lur/f$c$c;

    aget-object v4, v4, v1

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lur/f$c;->f:I

    iget-boolean v1, p0, Lur/f$c;->b:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lur/f$c;->k:Lur/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "moveTempStackToStateStack: X mStateStackTop="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lur/f$c;->f:I

    const-string v4, ",startingIndex="

    const-string v5, ",Top="

    invoke-static {v2, v3, v4, v0, v5}, LS0/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget-object v3, p0, Lur/f$c;->e:[Lur/f$c$c;

    iget p0, p0, Lur/f$c;->f:I

    aget-object p0, v3, p0

    iget-object p0, p0, Lur/f$c$c;->a:Lur/e;

    invoke-virtual {p0}, Lur/e;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lur/f;->g(Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method public final d(Lur/e;)V
    .locals 3

    iget-boolean v0, p0, Lur/f$c;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lur/f$c;->k:Lur/f;

    iget-object v0, v0, Lur/f;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "transitionTo called while transition already in progress to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lur/f$c;->n:Lur/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", new target state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lur/f$c;->n:Lur/e;

    iget-boolean p1, p0, Lur/f$c;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lur/f$c;->k:Lur/f;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "transitionTo: destState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lur/f$c;->n:Lur/e;

    invoke-virtual {p0}, Lur/e;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lur/f;->g(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    iget-boolean v0, p0, Lur/f$c;->a:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, Lur/f$c;->k:Lur/f;

    if-eqz v0, :cond_0

    iget v1, p1, Landroid/os/Message;->what:I

    :cond_0
    iget-boolean v1, p0, Lur/f$c;->b:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleMessage: E msg.what="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lur/f$c;->k:Lur/f;

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Lur/f;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lur/f;->g(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lur/f$c;->d:Z

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_5

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, -0x2

    if-ne v0, v2, :cond_4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v2, Lur/f$c;->q:Ljava/lang/Object;

    if-ne v0, v2, :cond_4

    iput-boolean v1, p0, Lur/f$c;->d:Z

    invoke-virtual {p0, v3}, Lur/f$c;->b(I)V

    :cond_3
    move-object v0, v4

    goto/16 :goto_3

    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StateMachine.handleMessage: The start method not called, received msg: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_0
    iget-object v0, p0, Lur/f$c;->e:[Lur/f$c$c;

    iget v5, p0, Lur/f$c;->f:I

    aget-object v0, v0, v5

    iget-boolean v5, p0, Lur/f$c;->b:Z

    const-string v6, "processMsg: "

    if-eqz v5, :cond_6

    iget-object v5, p0, Lur/f$c;->k:Lur/f;

    if-eqz v5, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lur/f$c$c;->a:Lur/e;

    invoke-virtual {v8}, Lur/e;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lur/f;->g(Ljava/lang/String;)V

    :cond_6
    iget v5, p1, Landroid/os/Message;->what:I

    if-ne v5, v2, :cond_7

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v5, Lur/f$c;->q:Ljava/lang/Object;

    if-ne v2, v5, :cond_7

    iget-object v2, p0, Lur/f$c;->j:Lur/f$c$b;

    invoke-virtual {p0, v2}, Lur/f$c;->d(Lur/e;)V

    goto :goto_2

    :cond_7
    :goto_1
    if-eqz v0, :cond_9

    iget-object v2, v0, Lur/f$c$c;->a:Lur/e;

    invoke-virtual {v2, p1}, Lur/e;->d(Landroid/os/Message;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v0, v0, Lur/f$c$c;->b:Lur/f$c$c;

    if-nez v0, :cond_8

    iget-object v2, p0, Lur/f$c;->k:Lur/f;

    if-eqz v2, :cond_8

    iget-object v5, v2, Lur/f;->b:Lur/f$c;

    iget-boolean v5, v5, Lur/f$c;->b:Z

    if-eqz v5, :cond_9

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " - unhandledMessage: msg.what="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p1, Landroid/os/Message;->what:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, Lur/f;->a:Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    iget-boolean v2, p0, Lur/f$c;->b:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lur/f$c;->k:Lur/f;

    if-eqz v2, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lur/f$c$c;->a:Lur/e;

    invoke-virtual {v7}, Lur/e;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lur/f;->g(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    :goto_2
    if-eqz v0, :cond_3

    iget-object v0, v0, Lur/f$c$c;->a:Lur/e;

    :goto_3
    iget-object v2, p0, Lur/f$c;->e:[Lur/f$c$c;

    iget v5, p0, Lur/f$c;->f:I

    aget-object v2, v2, v5

    iget-object v2, v2, Lur/f$c$c;->a:Lur/e;

    iget-object v5, p0, Lur/f$c;->k:Lur/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v6, Lur/f$c;->q:Ljava/lang/Object;

    if-eq v5, v6, :cond_a

    move v5, v1

    goto :goto_4

    :cond_a
    move v5, v3

    :goto_4
    iget-object v6, p0, Lur/f$c;->c:Lur/f$b;

    monitor-enter v6

    monitor-exit v6

    if-eqz v5, :cond_d

    iget-object v5, p0, Lur/f$c;->c:Lur/f$b;

    iget-object v6, p0, Lur/f$c;->k:Lur/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lur/f$c;->n:Lur/e;

    monitor-enter v5

    :try_start_0
    iget-object v8, v5, Lur/f$b;->a:Ljava/util/Vector;

    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v8

    iget v9, v5, Lur/f$b;->b:I

    if-ge v8, v9, :cond_b

    iget-object v8, v5, Lur/f$b;->a:Ljava/util/Vector;

    new-instance v9, Lur/f$a;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v6, v9, Lur/f$a;->a:Lur/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v9, Lur/f$a;->b:J

    iget p1, p1, Landroid/os/Message;->what:I

    iput p1, v9, Lur/f$a;->c:I

    const-string p1, ""

    iput-object p1, v9, Lur/f$a;->d:Ljava/lang/String;

    iput-object v0, v9, Lur/f$a;->e:Lur/e;

    iput-object v2, v9, Lur/f$a;->f:Lur/e;

    iput-object v7, v9, Lur/f$a;->g:Lur/e;

    invoke-virtual {v8, v9}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_b
    iget-object v8, v5, Lur/f$b;->a:Ljava/util/Vector;

    iget v9, v5, Lur/f$b;->c:I

    invoke-virtual {v8, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lur/f$a;

    iget v9, v5, Lur/f$b;->c:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v5, Lur/f$b;->c:I

    iget v10, v5, Lur/f$b;->b:I

    if-lt v9, v10, :cond_c

    const/4 v9, 0x0

    iput v9, v5, Lur/f$b;->c:I

    :cond_c
    iput-object v6, v8, Lur/f$a;->a:Lur/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v8, Lur/f$a;->b:J

    iget p1, p1, Landroid/os/Message;->what:I

    iput p1, v8, Lur/f$a;->c:I

    const-string p1, ""

    iput-object p1, v8, Lur/f$a;->d:Ljava/lang/String;

    iput-object v0, v8, Lur/f$a;->e:Lur/e;

    iput-object v2, v8, Lur/f$a;->f:Lur/e;

    iput-object v7, v8, Lur/f$a;->g:Lur/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    monitor-exit v5

    goto :goto_7

    :goto_6
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_d
    :goto_7
    iget-object p1, p0, Lur/f$c;->n:Lur/e;

    if-eqz p1, :cond_17

    :goto_8
    iget-boolean v0, p0, Lur/f$c;->b:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lur/f$c;->k:Lur/f;

    const-string v2, "handleMessage: new destination call exit/enter"

    invoke-virtual {v0, v2}, Lur/f;->g(Ljava/lang/String;)V

    :cond_e
    iput v3, p0, Lur/f$c;->h:I

    iget-object v0, p0, Lur/f$c;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lur/f$c$c;

    :cond_f
    iget-object v2, p0, Lur/f$c;->g:[Lur/f$c$c;

    iget v5, p0, Lur/f$c;->h:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lur/f$c;->h:I

    aput-object v0, v2, v5

    iget-object v0, v0, Lur/f$c$c;->b:Lur/f$c$c;

    if-eqz v0, :cond_10

    iget-boolean v2, v0, Lur/f$c$c;->c:Z

    if-eqz v2, :cond_f

    :cond_10
    iget-boolean v2, p0, Lur/f$c;->b:Z

    if-eqz v2, :cond_11

    iget-object v2, p0, Lur/f$c;->k:Lur/f;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "setupTempStateStackWithStatesToEnter: X mTempStateStackCount="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lur/f$c;->h:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",curStateInfo: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lur/f;->g(Ljava/lang/String;)V

    :cond_11
    iput-boolean v1, p0, Lur/f$c;->o:Z

    :goto_9
    iget v2, p0, Lur/f$c;->f:I

    if-ltz v2, :cond_13

    iget-object v5, p0, Lur/f$c;->e:[Lur/f$c$c;

    aget-object v2, v5, v2

    if-eq v2, v0, :cond_13

    iget-object v2, v2, Lur/f$c$c;->a:Lur/e;

    iget-boolean v5, p0, Lur/f$c;->b:Z

    if-eqz v5, :cond_12

    iget-object v5, p0, Lur/f$c;->k:Lur/f;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "invokeExitMethods: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lur/e;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lur/f;->g(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v2}, Lur/e;->b()V

    iget-object v2, p0, Lur/f$c;->e:[Lur/f$c$c;

    iget v5, p0, Lur/f$c;->f:I

    aget-object v2, v2, v5

    iput-boolean v3, v2, Lur/f$c$c;->c:Z

    sub-int/2addr v5, v1

    iput v5, p0, Lur/f$c;->f:I

    goto :goto_9

    :cond_13
    invoke-virtual {p0}, Lur/f$c;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lur/f$c;->b(I)V

    iget-object v0, p0, Lur/f$c;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_a
    if-ltz v2, :cond_15

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Message;

    iget-boolean v6, p0, Lur/f$c;->b:Z

    if-eqz v6, :cond_14

    iget-object v6, p0, Lur/f$c;->k:Lur/f;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "moveDeferredMessageAtFrontOfQueue; what="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v5, Landroid/os/Message;->what:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lur/f;->g(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {p0, v5}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_a

    :cond_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lur/f$c;->n:Lur/e;

    if-eq p1, v0, :cond_16

    move-object p1, v0

    goto/16 :goto_8

    :cond_16
    iput-object v4, p0, Lur/f$c;->n:Lur/e;

    :cond_17
    if-eqz p1, :cond_1a

    iget-object v0, p0, Lur/f$c;->j:Lur/f$c$b;

    if-ne p1, v0, :cond_19

    iget-object p1, p0, Lur/f$c;->k:Lur/f;

    invoke-virtual {p1}, Lur/f;->h()V

    iget-object p1, p0, Lur/f$c;->k:Lur/f;

    iget-object p1, p1, Lur/f;->c:Landroid/os/HandlerThread;

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    iget-object p1, p0, Lur/f$c;->k:Lur/f;

    iput-object v4, p1, Lur/f;->c:Landroid/os/HandlerThread;

    :cond_18
    iget-object p1, p0, Lur/f$c;->k:Lur/f;

    iput-object v4, p1, Lur/f;->b:Lur/f$c;

    iput-object v4, p0, Lur/f$c;->k:Lur/f;

    iget-object v0, p0, Lur/f$c;->c:Lur/f$b;

    monitor-enter v0

    :try_start_2
    iget-object p1, v0, Lur/f$b;->a:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    iput-object v4, p0, Lur/f$c;->e:[Lur/f$c$c;

    iput-object v4, p0, Lur/f$c;->g:[Lur/f$c$c;

    iget-object p1, p0, Lur/f$c;->l:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iput-object v4, p0, Lur/f$c;->m:Lur/e;

    iput-object v4, p0, Lur/f$c;->n:Lur/e;

    iget-object p1, p0, Lur/f$c;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, p0, Lur/f$c;->a:Z

    goto :goto_b

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_19
    iget-object v0, p0, Lur/f$c;->i:Lur/f$c$a;

    if-ne p1, v0, :cond_1a

    iget-object p1, p0, Lur/f$c;->k:Lur/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1a
    :goto_b
    iget-boolean p1, p0, Lur/f$c;->b:Z

    if-eqz p1, :cond_1b

    iget-object p0, p0, Lur/f$c;->k:Lur/f;

    if-eqz p0, :cond_1b

    const-string p1, "handleMessage: X"

    invoke-virtual {p0, p1}, Lur/f;->g(Ljava/lang/String;)V

    :cond_1b
    return-void
.end method
