.class public final Lud/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe/d;


# static fields
.field public static final a:Lud/s2;

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

.field public static final n:Loe/c;

.field public static final o:Loe/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lud/s2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lud/s2;->a:Lud/s2;

    new-instance v0, Lud/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lud/a;-><init>(I)V

    const-class v1, Lud/e;

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "appId"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/s2;->b:Loe/c;

    new-instance v0, Lud/a;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "appVersion"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/s2;->c:Loe/c;

    new-instance v0, Lud/a;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "firebaseProjectId"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/s2;->d:Loe/c;

    new-instance v0, Lud/a;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "mlSdkVersion"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/s2;->e:Loe/c;

    new-instance v0, Lud/a;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v3, "tfliteSchemaVersion"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/s2;->f:Loe/c;

    new-instance v0, Lud/a;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "gcmSenderId"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/s2;->g:Loe/c;

    new-instance v0, Lud/a;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "apiKey"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/s2;->h:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "languages"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/s2;->i:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "mlSdkInstanceId"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/s2;->j:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isClearcutClient"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/s2;->k:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isStandaloneMlkit"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/s2;->l:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isJsonLogging"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/s2;->m:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "buildLevel"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/s2;->n:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "optionalModuleVersion"

    invoke-direct {v1, v2, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lud/s2;->o:Loe/c;

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

    check-cast p1, Lud/v4;

    check-cast p2, Loe/e;

    iget-object p0, p1, Lud/v4;->a:Ljava/lang/String;

    sget-object v0, Lud/s2;->b:Loe/c;

    invoke-interface {p2, v0, p0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/s2;->c:Loe/c;

    iget-object v0, p1, Lud/v4;->b:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/s2;->d:Loe/c;

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/s2;->e:Loe/c;

    iget-object v1, p1, Lud/v4;->c:Ljava/lang/String;

    invoke-interface {p2, p0, v1}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/s2;->f:Loe/c;

    iget-object v1, p1, Lud/v4;->d:Ljava/lang/String;

    invoke-interface {p2, p0, v1}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/s2;->g:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/s2;->h:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/s2;->i:Loe/c;

    iget-object v0, p1, Lud/v4;->e:Lud/p5;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/s2;->j:Loe/c;

    iget-object v0, p1, Lud/v4;->f:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/s2;->k:Loe/c;

    iget-object v0, p1, Lud/v4;->g:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/s2;->l:Loe/c;

    iget-object v0, p1, Lud/v4;->h:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/s2;->m:Loe/c;

    iget-object v0, p1, Lud/v4;->i:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/s2;->n:Loe/c;

    iget-object v0, p1, Lud/v4;->j:Ljava/lang/Integer;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/s2;->o:Loe/c;

    iget-object p1, p1, Lud/v4;->k:Ljava/lang/Integer;

    invoke-interface {p2, p0, p1}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    return-void
.end method
