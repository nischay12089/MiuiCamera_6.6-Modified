.class public final LGw/c$a;
.super Lio/reactivex/v$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGw/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lyw/r;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/v$c;-><init>()V

    iput-wide p1, p0, LGw/c$a;->a:J

    new-instance p1, Lyw/C0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lyw/o0;-><init>(Lyw/m0;)V

    iput-object p1, p0, LGw/c$a;->b:Lyw/r;

    invoke-static {p1, p2}, LTu/h$a$a;->c(LTu/h$a;LTu/h;)LTu/h;

    throw p2
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lyw/E;->d(Lyw/D;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final c()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;
    .locals 1

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    new-instance p4, LGw/b;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, LGw/b;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x0

    invoke-static {p0, p1, p2, p3, p4}, LEw/s;->k(LEw/c;Ljava/lang/Runnable;JLev/l;)Lio/reactivex/disposables/b;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "null (worker "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LGw/c$a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LGw/c$a;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "disposed"

    goto :goto_0

    :cond_0
    const-string p0, "active"

    :goto_0
    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, LP/e;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
