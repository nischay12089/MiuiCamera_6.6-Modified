.class public final LWy/d$a$a;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWy/d$a;->d(I)Ljz/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/l<",
        "Ljava/io/IOException;",
        "LPu/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LWy/d;

.field public final synthetic b:LWy/d$a;


# direct methods
.method public constructor <init>(LWy/d;LWy/d$a;)V
    .locals 0

    iput-object p1, p0, LWy/d$a$a;->a:LWy/d;

    iput-object p2, p0, LWy/d$a$a;->b:LWy/d$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/io/IOException;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LWy/d$a$a;->a:LWy/d;

    iget-object p0, p0, LWy/d$a$a;->b:LWy/d$a;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, LWy/d$a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method
