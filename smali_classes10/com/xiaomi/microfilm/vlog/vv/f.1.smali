.class public final synthetic Lcom/xiaomi/microfilm/vlog/vv/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/vlog/vv/g;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/vlog/vv/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/f;->a:Lcom/xiaomi/microfilm/vlog/vv/g;

    iput-boolean p2, p0, Lcom/xiaomi/microfilm/vlog/vv/f;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/f;->a:Lcom/xiaomi/microfilm/vlog/vv/g;

    iget-boolean p0, p0, Lcom/xiaomi/microfilm/vlog/vv/f;->b:Z

    invoke-static {v0, p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/g;->ir(Lcom/xiaomi/microfilm/vlog/vv/g;ZLjava/lang/Throwable;)V

    return-void
.end method
