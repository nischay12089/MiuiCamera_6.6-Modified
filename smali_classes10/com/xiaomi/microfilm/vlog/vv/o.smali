.class public final synthetic Lcom/xiaomi/microfilm/vlog/vv/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/vlog/vv/q;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/vlog/vv/q;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/o;->a:Lcom/xiaomi/microfilm/vlog/vv/q;

    iput-boolean p2, p0, Lcom/xiaomi/microfilm/vlog/vv/o;->b:Z

    iput-boolean p3, p0, Lcom/xiaomi/microfilm/vlog/vv/o;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/o;->c:Z

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/o;->a:Lcom/xiaomi/microfilm/vlog/vv/q;

    iget-boolean p0, p0, Lcom/xiaomi/microfilm/vlog/vv/o;->b:Z

    invoke-static {v1, p0, v0}, Lcom/xiaomi/microfilm/vlog/vv/q;->Rq(Lcom/xiaomi/microfilm/vlog/vv/q;ZZ)V

    return-void
.end method
