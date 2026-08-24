.class public final LNb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loe/d<",
        "LNb/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LNb/e;

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

    new-instance v0, LNb/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LNb/e;->a:LNb/e;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Loe/c;->b(Ljava/lang/String;)Loe/c;

    move-result-object v0

    sput-object v0, LNb/e;->b:Loe/c;

    const-string v0, "eventCode"

    invoke-static {v0}, Loe/c;->b(Ljava/lang/String;)Loe/c;

    move-result-object v0

    sput-object v0, LNb/e;->c:Loe/c;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Loe/c;->b(Ljava/lang/String;)Loe/c;

    move-result-object v0

    sput-object v0, LNb/e;->d:Loe/c;

    const-string/jumbo v0, "sourceExtension"

    invoke-static {v0}, Loe/c;->b(Ljava/lang/String;)Loe/c;

    move-result-object v0

    sput-object v0, LNb/e;->e:Loe/c;

    const-string/jumbo v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Loe/c;->b(Ljava/lang/String;)Loe/c;

    move-result-object v0

    sput-object v0, LNb/e;->f:Loe/c;

    const-string/jumbo v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Loe/c;->b(Ljava/lang/String;)Loe/c;

    move-result-object v0

    sput-object v0, LNb/e;->g:Loe/c;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Loe/c;->b(Ljava/lang/String;)Loe/c;

    move-result-object v0

    sput-object v0, LNb/e;->h:Loe/c;

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

    check-cast p1, LNb/q;

    check-cast p2, Loe/e;

    invoke-virtual {p1}, LNb/q;->b()J

    move-result-wide v0

    sget-object p0, LNb/e;->b:Loe/c;

    invoke-interface {p2, p0, v0, v1}, Loe/e;->d(Loe/c;J)Loe/e;

    sget-object p0, LNb/e;->c:Loe/c;

    invoke-virtual {p1}, LNb/q;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, LNb/e;->d:Loe/c;

    invoke-virtual {p1}, LNb/q;->c()J

    move-result-wide v0

    invoke-interface {p2, p0, v0, v1}, Loe/e;->d(Loe/c;J)Loe/e;

    sget-object p0, LNb/e;->e:Loe/c;

    invoke-virtual {p1}, LNb/q;->e()[B

    move-result-object v0

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, LNb/e;->f:Loe/c;

    invoke-virtual {p1}, LNb/q;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, LNb/e;->g:Loe/c;

    invoke-virtual {p1}, LNb/q;->g()J

    move-result-wide v0

    invoke-interface {p2, p0, v0, v1}, Loe/e;->d(Loe/c;J)Loe/e;

    sget-object p0, LNb/e;->h:Loe/c;

    invoke-virtual {p1}, LNb/q;->d()LNb/t;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    return-void
.end method
