.class public final LNb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loe/d<",
        "LNb/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LNb/b;

.field public static final b:Loe/c;

.field public static final c:Loe/c;

.field public static final d:Loe/c;

.field public static final e:Loe/c;

.field public static final f:Loe/c;

.field public static final g:Loe/c;

.field public static final h:Loe/c;

.field public static final i:Loe/c;

.field public static final j:Loe/c;

.field public static final k:Loe/c;

.field public static final l:Loe/c;

.field public static final m:Loe/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNb/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LNb/b;->a:LNb/b;

    const-string/jumbo v0, "sdkVersion"

    invoke-static {v0}, Loe/c;->b(Ljava/lang/String;)Loe/c;

    move-result-object v0

    sput-object v0, LNb/b;->b:Loe/c;

    const-string v0, "model"

    invoke-static {v0}, Loe/c;->b(Ljava/lang/String;)Loe/c;

    move-result-object v0

    sput-object v0, LNb/b;->c:Loe/c;

    const-string v0, "hardware"

    invoke-static {v0}, Loe/c;->b(Ljava/lang/String;)Loe/c;

    move-result-object v0

    sput-object v0, LNb/b;->d:Loe/c;

    const-string v0, "device"

    invoke-static {v0}, Loe/c;->b(Ljava/lang/String;)Loe/c;

    move-result-object v0

    sput-object v0, LNb/b;->e:Loe/c;

    const-string/jumbo v0, "product"

    invoke-static {v0}, Loe/c;->b(Ljava/lang/String;)Loe/c;

    move-result-object v0

    sput-object v0, LNb/b;->f:Loe/c;

    const-string v0, "osBuild"

    invoke-static {v0}, Loe/c;->b(Ljava/lang/String;)Loe/c;

    move-result-object v0

    sput-object v0, LNb/b;->g:Loe/c;

    const-string v0, "manufacturer"

    invoke-static {v0}, Loe/c;->b(Ljava/lang/String;)Loe/c;

    move-result-object v0

    sput-object v0, LNb/b;->h:Loe/c;

    const-string v0, "fingerprint"

    invoke-static {v0}, Loe/c;->b(Ljava/lang/String;)Loe/c;

    move-result-object v0

    sput-object v0, LNb/b;->i:Loe/c;

    const-string v0, "locale"

    invoke-static {v0}, Loe/c;->b(Ljava/lang/String;)Loe/c;

    move-result-object v0

    sput-object v0, LNb/b;->j:Loe/c;

    const-string v0, "country"

    invoke-static {v0}, Loe/c;->b(Ljava/lang/String;)Loe/c;

    move-result-object v0

    sput-object v0, LNb/b;->k:Loe/c;

    const-string v0, "mccMnc"

    invoke-static {v0}, Loe/c;->b(Ljava/lang/String;)Loe/c;

    move-result-object v0

    sput-object v0, LNb/b;->l:Loe/c;

    const-string v0, "applicationBuild"

    invoke-static {v0}, Loe/c;->b(Ljava/lang/String;)Loe/c;

    move-result-object v0

    sput-object v0, LNb/b;->m:Loe/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, LNb/a;

    check-cast p2, Loe/e;

    invoke-virtual {p1}, LNb/a;->l()Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, LNb/b;->b:Loe/c;

    invoke-interface {p2, v0, p0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, LNb/b;->c:Loe/c;

    invoke-virtual {p1}, LNb/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, LNb/b;->d:Loe/c;

    invoke-virtual {p1}, LNb/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, LNb/b;->e:Loe/c;

    invoke-virtual {p1}, LNb/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, LNb/b;->f:Loe/c;

    invoke-virtual {p1}, LNb/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, LNb/b;->g:Loe/c;

    invoke-virtual {p1}, LNb/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, LNb/b;->h:Loe/c;

    invoke-virtual {p1}, LNb/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, LNb/b;->i:Loe/c;

    invoke-virtual {p1}, LNb/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, LNb/b;->j:Loe/c;

    invoke-virtual {p1}, LNb/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, LNb/b;->k:Loe/c;

    invoke-virtual {p1}, LNb/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, LNb/b;->l:Loe/c;

    invoke-virtual {p1}, LNb/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, LNb/b;->m:Loe/c;

    invoke-virtual {p1}, LNb/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    return-void
.end method
