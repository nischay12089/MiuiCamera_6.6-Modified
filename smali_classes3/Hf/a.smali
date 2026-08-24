.class public final LHf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lyw/D;


# instance fields
.field public final a:LTu/h;


# direct methods
.method public constructor <init>(LTu/h;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHf/a;->a:LTu/h;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, LHf/a;->a:LTu/h;

    invoke-static {p0, v0}, LBi/a;->e(LTu/h;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final v()LTu/h;
    .locals 0

    iget-object p0, p0, LHf/a;->a:LTu/h;

    return-object p0
.end method
