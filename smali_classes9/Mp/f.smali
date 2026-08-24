.class public final synthetic LMp/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LMp/c$i;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:[B

.field public final synthetic f:[B


# direct methods
.method public synthetic constructor <init>(LMp/c$i;IILjava/lang/String;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMp/f;->a:LMp/c$i;

    iput p2, p0, LMp/f;->b:I

    iput p3, p0, LMp/f;->c:I

    iput-object p4, p0, LMp/f;->d:Ljava/lang/String;

    iput-object p5, p0, LMp/f;->e:[B

    iput-object p6, p0, LMp/f;->f:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LMp/f;->a:LMp/c$i;

    iget v2, p0, LMp/f;->b:I

    iget v3, p0, LMp/f;->c:I

    iget-object v4, p0, LMp/f;->d:Ljava/lang/String;

    iget-object v5, p0, LMp/f;->e:[B

    iget-object v6, p0, LMp/f;->f:[B

    iget-object p0, v0, LMp/c$i;->a:LMp/c;

    iget-object p0, p0, LMp/c;->l:Ljava/util/LinkedList;

    monitor-enter p0

    :try_start_0
    iget-object v0, v0, LMp/c$i;->a:LMp/c;

    iget-object v0, v0, LMp/c;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    if-eqz v1, :cond_0

    invoke-interface/range {v1 .. v6}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onConnectionInitiated(IILjava/lang/String;[B[B)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
