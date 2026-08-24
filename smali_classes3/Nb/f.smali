.class public final LNb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loe/d<",
        "LNb/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LNb/f;

.field public static final b:Loe/c;

.field public static final c:Loe/c;

.field public static final d:Loe/c;

.field public static final e:Loe/c;

.field public static final f:Loe/c;

.field public static final g:Loe/c;

.field public static final h:Loe/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNb/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LNb/f;->a:LNb/f;

    const-string/jumbo v0, "requestTimeMs"

    invoke-static {v0}, Loe/c;->b(Ljava/lang/String;)Loe/c;

    move-result-object v0

    sput-object v0, LNb/f;->b:Loe/c;

    const-string/jumbo v0, "requestUptimeMs"

    invoke-static {v0}, Loe/c;->b(Ljava/lang/String;)Loe/c;

    move-result-object v0

    sput-object v0, LNb/f;->c:Loe/c;

    const-string v0, "clientInfo"

    invoke-static {v0}, Loe/c;->b(Ljava/lang/String;)Loe/c;

    move-result-object v0

    sput-object v0, LNb/f;->d:Loe/c;

    const-string v0, "logSource"

    invoke-static {v0}, Loe/c;->b(Ljava/lang/String;)Loe/c;

    move-result-object v0

    sput-object v0, LNb/f;->e:Loe/c;

    const-string v0, "logSourceName"

    invoke-static {v0}, Loe/c;->b(Ljava/lang/String;)Loe/c;

    move-result-object v0

    sput-object v0, LNb/f;->f:Loe/c;

    const-string v0, "logEvent"

    invoke-static {v0}, Loe/c;->b(Ljava/lang/String;)Loe/c;

    move-result-object v0

    sput-object v0, LNb/f;->g:Loe/c;

    const-string/jumbo v0, "qosTier"

    invoke-static {v0}, Loe/c;->b(Ljava/lang/String;)Loe/c;

    move-result-object v0

    sput-object v0, LNb/f;->h:Loe/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, LNb/r;

    check-cast p2, Loe/e;

    invoke-virtual {p1}, LNb/r;->f()J

    move-result-wide v0

    sget-object p0, LNb/f;->b:Loe/c;

    invoke-interface {p2, p0, v0, v1}, Loe/e;->d(Loe/c;J)Loe/e;

    sget-object p0, LNb/f;->c:Loe/c;

    invoke-virtual {p1}, LNb/r;->g()J

    move-result-wide v0

    invoke-interface {p2, p0, v0, v1}, Loe/e;->d(Loe/c;J)Loe/e;

    sget-object p0, LNb/f;->d:Loe/c;

    invoke-virtual {p1}, LNb/r;->a()LNb/p;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, LNb/f;->e:Loe/c;

    invoke-virtual {p1}, LNb/r;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, LNb/f;->f:Loe/c;

    invoke-virtual {p1}, LNb/r;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, LNb/f;->g:Loe/c;

    invoke-virtual {p1}, LNb/r;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, LNb/f;->h:Loe/c;

    invoke-virtual {p1}, LNb/r;->e()LNb/u;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    return-void
.end method
