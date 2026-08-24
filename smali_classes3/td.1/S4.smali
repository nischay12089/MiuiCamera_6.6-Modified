.class public final Ltd/S4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe/d;


# static fields
.field public static final a:Ltd/S4;

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

    new-instance v0, Ltd/S4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltd/S4;->a:Ltd/S4;

    new-instance v0, Ltd/i0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltd/i0;-><init>(I)V

    const-class v1, Ltd/m0;

    invoke-static {v1, v0}, LH5/e;->a(Ljava/lang/Class;Ltd/i0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "appId"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltd/S4;->b:Loe/c;

    new-instance v0, Ltd/i0;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ltd/i0;-><init>(I)V

    invoke-static {v1, v0}, LH5/e;->a(Ljava/lang/Class;Ltd/i0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "appVersion"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltd/S4;->c:Loe/c;

    new-instance v0, Ltd/i0;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Ltd/i0;-><init>(I)V

    invoke-static {v1, v0}, LH5/e;->a(Ljava/lang/Class;Ltd/i0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "firebaseProjectId"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltd/S4;->d:Loe/c;

    new-instance v0, Ltd/i0;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Ltd/i0;-><init>(I)V

    invoke-static {v1, v0}, LH5/e;->a(Ljava/lang/Class;Ltd/i0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "mlSdkVersion"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltd/S4;->e:Loe/c;

    new-instance v0, Ltd/i0;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Ltd/i0;-><init>(I)V

    invoke-static {v1, v0}, LH5/e;->a(Ljava/lang/Class;Ltd/i0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v3, "tfliteSchemaVersion"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltd/S4;->f:Loe/c;

    new-instance v0, Ltd/i0;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Ltd/i0;-><init>(I)V

    invoke-static {v1, v0}, LH5/e;->a(Ljava/lang/Class;Ltd/i0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "gcmSenderId"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltd/S4;->g:Loe/c;

    new-instance v0, Ltd/i0;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Ltd/i0;-><init>(I)V

    invoke-static {v1, v0}, LH5/e;->a(Ljava/lang/Class;Ltd/i0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "apiKey"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltd/S4;->h:Loe/c;

    new-instance v0, Ltd/i0;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Ltd/i0;-><init>(I)V

    invoke-static {v1, v0}, LH5/e;->a(Ljava/lang/Class;Ltd/i0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "languages"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltd/S4;->i:Loe/c;

    new-instance v0, Ltd/i0;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Ltd/i0;-><init>(I)V

    invoke-static {v1, v0}, LH5/e;->a(Ljava/lang/Class;Ltd/i0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "mlSdkInstanceId"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltd/S4;->j:Loe/c;

    new-instance v0, Ltd/i0;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Ltd/i0;-><init>(I)V

    invoke-static {v1, v0}, LH5/e;->a(Ljava/lang/Class;Ltd/i0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isClearcutClient"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltd/S4;->k:Loe/c;

    new-instance v0, Ltd/i0;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Ltd/i0;-><init>(I)V

    invoke-static {v1, v0}, LH5/e;->a(Ljava/lang/Class;Ltd/i0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isStandaloneMlkit"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltd/S4;->l:Loe/c;

    new-instance v0, Ltd/i0;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Ltd/i0;-><init>(I)V

    invoke-static {v1, v0}, LH5/e;->a(Ljava/lang/Class;Ltd/i0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isJsonLogging"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltd/S4;->m:Loe/c;

    new-instance v0, Ltd/i0;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Ltd/i0;-><init>(I)V

    invoke-static {v1, v0}, LH5/e;->a(Ljava/lang/Class;Ltd/i0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "buildLevel"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltd/S4;->n:Loe/c;

    new-instance v0, Ltd/i0;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Ltd/i0;-><init>(I)V

    invoke-static {v1, v0}, LH5/e;->a(Ljava/lang/Class;Ltd/i0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "optionalModuleVersion"

    invoke-direct {v1, v2, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Ltd/S4;->o:Loe/c;

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

    check-cast p1, Ltd/W7;

    check-cast p2, Loe/e;

    iget-object p0, p1, Ltd/W7;->a:Ljava/lang/String;

    sget-object v0, Ltd/S4;->b:Loe/c;

    invoke-interface {p2, v0, p0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Ltd/S4;->c:Loe/c;

    iget-object v0, p1, Ltd/W7;->b:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Ltd/S4;->d:Loe/c;

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Ltd/S4;->e:Loe/c;

    iget-object v1, p1, Ltd/W7;->c:Ljava/lang/String;

    invoke-interface {p2, p0, v1}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Ltd/S4;->f:Loe/c;

    iget-object v1, p1, Ltd/W7;->d:Ljava/lang/String;

    invoke-interface {p2, p0, v1}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Ltd/S4;->g:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Ltd/S4;->h:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Ltd/S4;->i:Loe/c;

    iget-object v0, p1, Ltd/W7;->e:Ltd/a0;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Ltd/S4;->j:Loe/c;

    iget-object v0, p1, Ltd/W7;->f:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Ltd/S4;->k:Loe/c;

    iget-object v0, p1, Ltd/W7;->g:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Ltd/S4;->l:Loe/c;

    iget-object v0, p1, Ltd/W7;->h:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Ltd/S4;->m:Loe/c;

    iget-object v0, p1, Ltd/W7;->i:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Ltd/S4;->n:Loe/c;

    iget-object v0, p1, Ltd/W7;->j:Ljava/lang/Integer;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Ltd/S4;->o:Loe/c;

    iget-object p1, p1, Ltd/W7;->k:Ljava/lang/Integer;

    invoke-interface {p2, p0, p1}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    return-void
.end method
