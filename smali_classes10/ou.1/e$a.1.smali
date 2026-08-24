.class public final Lou/e$a;
.super Lou/e$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lou/e;->f(Lou/e$b;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lou/e;


# direct methods
.method public constructor <init>(Lou/e;Lou/e$b;)V
    .locals 0

    iput-object p1, p0, Lou/e$a;->b:Lou/e;

    invoke-direct {p0, p2}, Lou/e$c;-><init>(Lou/e$b;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lou/e$a;->b:Lou/e;

    iget-object v0, v0, Lou/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lou/e$a;->b:Lou/e;

    iget-object v1, v1, Lou/e;->b:Ljava/util/HashMap;

    iget-object p0, p0, Lou/e$c;->a:Lou/e$b;

    invoke-virtual {p0}, Lou/e$b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
