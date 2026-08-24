.class public final synthetic LC3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVc/k$a;
.implements Lio/reactivex/functions/d;
.implements Lio/reactivex/s;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LC3/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LC3/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/q;

    check-cast p1, Lcom/android/camera/data/observeable/b$d;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/q;->Oq(Lcom/xiaomi/microfilm/vlog/vv/q;Lcom/android/camera/data/observeable/b$d;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LYb/e0;

    iget-object p0, p0, LC3/a;->a:Ljava/lang/Object;

    check-cast p0, LYb/a0;

    iget-object p0, p0, LYb/a0;->f:LYb/o;

    invoke-interface {p1, p0}, LYb/e0;->Q(LYb/Z;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/r;)V
    .locals 0

    iget-object p0, p0, LC3/a;->a:Ljava/lang/Object;

    check-cast p0, Lqs/a;

    iput-object p1, p0, Lqs/a;->b0:Lio/reactivex/r;

    return-void
.end method
